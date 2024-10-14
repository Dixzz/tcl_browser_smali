.class public final Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;


# instance fields
.field private final __db:Lx0/j;

.field private final __deletionAdapterOfSeriesStream:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSeriesStream:Lx0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/c<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation
.end field

.field private final __listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

.field private final __listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

.field private final __preparedStmtOfUpdate:Lx0/n;

.field private final __updateAdapterOfSeriesStream:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
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

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    .line 3
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-direct {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;-><init>()V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    .line 4
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    .line 5
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__insertionAdapterOfSeriesStream:Lx0/c;

    .line 6
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__deletionAdapterOfSeriesStream:Lx0/b;

    .line 7
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__updateAdapterOfSeriesStream:Lx0/b;

    .line 8
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl$4;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;
    .locals 0

    iget-object p0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;)Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;
    .locals 0

    iget-object p0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__deletionAdapterOfSeriesStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__deletionAdapterOfSeriesStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__insertionAdapterOfSeriesStream:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__insertionAdapterOfSeriesStream:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Iterable;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

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

    const-string v9, "seriesId"

    .line 10
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 11
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 12
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 13
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 14
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 15
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 16
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastModified"

    .line 17
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "rating"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 19
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "backdropPath"

    .line 20
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "youtubeTrailer"

    .line 21
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "episodeRunTime"

    .line 22
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryId"

    .line 23
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "categoryIds"

    .line 24
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bookmark"

    .line 25
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_0

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 32
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 43
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 45
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v24

    move/from16 v24, v3

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v25, v6

    move/from16 v3, v17

    move/from16 v17, v5

    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 60
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, v18

    .line 61
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v27, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    .line 62
    :try_start_3
    iget-object v0, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v19

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v6, v20

    .line 66
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v20, v5

    move/from16 v0, v21

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v5, v22

    .line 70
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v5

    .line 71
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v23

    .line 73
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 74
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v23, v0

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v3, v24

    move/from16 v0, v26

    move/from16 v24, v27

    move/from16 v20, v6

    move/from16 v6, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v3, p0

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 78
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryAll(II)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream LIMIT ? OFFSET ?"

    const/4 v2, 0x2

    .line 80
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    .line 82
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 83
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 84
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 86
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 87
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 88
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 89
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 90
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "seriesId"

    .line 91
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 92
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 93
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 94
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 95
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 96
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 97
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastModified"

    .line 98
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "rating"

    .line 99
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 100
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "backdropPath"

    .line 101
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "youtubeTrailer"

    .line 102
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "episodeRunTime"

    .line 103
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "categoryId"

    .line 104
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryIds"

    .line 105
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "bookmark"

    .line 106
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v23, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_0

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 112
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 121
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 124
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 126
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 128
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 130
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 132
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 134
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 136
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 138
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v2, p2

    move/from16 p2, v5

    move/from16 v24, v6

    .line 140
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 141
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, v17

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v26, v0

    move/from16 v17, v2

    move-object/from16 v2, p0

    .line 143
    :try_start_3
    iget-object v0, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v18

    .line 145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v6, v19

    .line 147
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v19, v5

    move/from16 v0, v20

    .line 149
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v5, v21

    .line 151
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v5

    .line 152
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v22

    .line 154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 155
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v5, p2

    move/from16 v22, v0

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v2, v23

    move/from16 v0, v25

    move/from16 v23, v26

    move/from16 v19, v6

    move/from16 v6, v24

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p0

    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 159
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItems()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream GROUP BY seriesId ORDER BY num"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

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

    const-string v9, "seriesId"

    .line 10
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 11
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 12
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 13
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 14
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 15
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 16
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastModified"

    .line 17
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "rating"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 19
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "backdropPath"

    .line 20
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "youtubeTrailer"

    .line 21
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "episodeRunTime"

    .line 22
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryId"

    .line 23
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "categoryIds"

    .line 24
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bookmark"

    .line 25
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_0

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 32
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 34
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 43
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 45
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v24

    move/from16 v24, v3

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v25, v6

    move/from16 v3, v17

    move/from16 v17, v5

    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 60
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, v18

    .line 61
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v27, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    .line 62
    :try_start_3
    iget-object v0, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v19

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v6, v20

    .line 66
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v20, v5

    move/from16 v0, v21

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v5, v22

    .line 70
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v5

    .line 71
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v23

    .line 73
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 74
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v23, v0

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v3, v24

    move/from16 v0, v26

    move/from16 v24, v27

    move/from16 v20, v6

    move/from16 v6, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v3, p0

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 78
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItems(II)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream GROUP BY seriesId ORDER BY num LIMIT ? OFFSET ?"

    const/4 v2, 0x2

    .line 80
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    .line 82
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 83
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 84
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 86
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 87
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 88
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 89
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 90
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "seriesId"

    .line 91
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 92
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 93
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 94
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 95
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 96
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 97
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastModified"

    .line 98
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "rating"

    .line 99
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 100
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "backdropPath"

    .line 101
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "youtubeTrailer"

    .line 102
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "episodeRunTime"

    .line 103
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "categoryId"

    .line 104
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryIds"

    .line 105
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "bookmark"

    .line 106
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v23, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_0

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 112
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 121
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 124
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 126
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 128
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 130
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 132
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 134
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 136
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 138
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v2, p2

    move/from16 p2, v5

    move/from16 v24, v6

    .line 140
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 141
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, v17

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v26, v0

    move/from16 v17, v2

    move-object/from16 v2, p0

    .line 143
    :try_start_3
    iget-object v0, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v18

    .line 145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v6, v19

    .line 147
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v19, v5

    move/from16 v0, v20

    .line 149
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v5, v21

    .line 151
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v5

    .line 152
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v22

    .line 154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 155
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v5, p2

    move/from16 v22, v0

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v2, v23

    move/from16 v0, v25

    move/from16 v23, v26

    move/from16 v19, v6

    move/from16 v6, v24

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p0

    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 159
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByBookMark(I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream where bookmark == ? GROUP BY seriesId ORDER BY num"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

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

    const-string v9, "seriesId"

    .line 11
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 12
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 13
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 14
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 15
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 16
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 17
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastModified"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "rating"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 20
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "backdropPath"

    .line 21
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "youtubeTrailer"

    .line 22
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "episodeRunTime"

    .line 23
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryId"

    .line 24
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "categoryIds"

    .line 25
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bookmark"

    .line 26
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_0

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 32
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 33
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 44
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v24

    move/from16 v24, v2

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v25, v6

    move/from16 v2, v17

    move/from16 v17, v5

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 61
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, v18

    .line 62
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v27, v0

    move/from16 v18, v2

    move-object/from16 v2, p0

    .line 63
    :try_start_3
    iget-object v0, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v19

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v6, v20

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v20, v5

    move/from16 v0, v21

    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v5, v22

    .line 71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v5

    .line 72
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v23

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v23, v0

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v2, v24

    move/from16 v0, v26

    move/from16 v24, v27

    move/from16 v20, v6

    move/from16 v6, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p0

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 79
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryDeduplicateItemsByBookMark(III)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream where bookmark == ? GROUP BY seriesId ORDER BY num LIMIT ? OFFSET ?"

    const/4 v2, 0x3

    .line 81
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v0, 0x2

    .line 83
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 84
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 85
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 86
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 88
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 89
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 90
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 91
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 92
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "seriesId"

    .line 93
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 94
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 95
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 96
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 97
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 98
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 99
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastModified"

    .line 100
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "rating"

    .line 101
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 102
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "backdropPath"

    .line 103
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "youtubeTrailer"

    .line 104
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "episodeRunTime"

    .line 105
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "categoryId"

    .line 106
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "categoryIds"

    .line 107
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bookmark"

    .line 108
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 112
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 114
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 115
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 121
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 123
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 126
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 128
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 130
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 132
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 134
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 136
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 138
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v22

    move/from16 v22, v2

    .line 140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v2, p2

    move/from16 p2, v5

    move/from16 v23, v6

    .line 142
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 143
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, p3

    .line 144
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v25, v0

    move/from16 p3, v2

    move-object/from16 v2, p0

    .line 145
    :try_start_3
    iget-object v0, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v17

    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v6, v18

    .line 149
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v18, v5

    move/from16 v0, v19

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v5, v20

    .line 153
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v5

    .line 154
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v21

    .line 156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 157
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v5, p2

    move/from16 p2, p3

    move/from16 v21, v0

    move/from16 p3, v18

    move/from16 v2, v22

    move/from16 v0, v24

    move/from16 v22, v25

    move/from16 v18, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p0

    .line 159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 161
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM SeriesStream where num == ?"

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
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

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

    const-string v9, "seriesId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastModified"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "rating"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 21
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "backdropPath"

    .line 22
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "youtubeTrailer"

    .line 23
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "episodeRunTime"

    .line 24
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryId"

    .line 25
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "categoryIds"

    .line 26
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bookmark"

    .line 27
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v23, v1

    .line 29
    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 33
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 44
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v0, v18

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p0

    .line 63
    :try_start_3
    iget-object v3, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v19

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 71
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v23

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v2, p0

    const/4 v3, 0x0

    .line 76
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    .line 78
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByBookMark(I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream where bookmark == ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 3
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

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

    const-string v9, "seriesId"

    .line 11
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 12
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 13
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 14
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 15
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 16
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 17
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastModified"

    .line 18
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "rating"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 20
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "backdropPath"

    .line 21
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "youtubeTrailer"

    .line 22
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "episodeRunTime"

    .line 23
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryId"

    .line 24
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "categoryIds"

    .line 25
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bookmark"

    .line 26
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_0

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 32
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 33
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 44
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v24

    move/from16 v24, v2

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v25, v6

    move/from16 v2, v17

    move/from16 v17, v5

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 61
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, v18

    .line 62
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v27, v0

    move/from16 v18, v2

    move-object/from16 v2, p0

    .line 63
    :try_start_3
    iget-object v0, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v19

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v6, v20

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v20, v5

    move/from16 v0, v21

    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v5, v22

    .line 71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v5

    .line 72
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v23

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v23, v0

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v2, v24

    move/from16 v0, v26

    move/from16 v24, v27

    move/from16 v20, v6

    move/from16 v6, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p0

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 79
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByBookMark(III)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SeriesStream where bookmark == ? LIMIT ? OFFSET ?"

    const/4 v2, 0x3

    .line 81
    invoke-static {v0, v2}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v0, 0x2

    .line 83
    invoke-virtual {v3, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 84
    invoke-virtual {v3, v2, v4, v5}, Lx0/l;->d(IJ)V

    .line 85
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 86
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v3, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 88
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 89
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 90
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 91
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 92
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "seriesId"

    .line 93
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 94
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 95
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 96
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 97
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 98
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 99
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastModified"

    .line 100
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "rating"

    .line 101
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 102
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "backdropPath"

    .line 103
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "youtubeTrailer"

    .line 104
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "episodeRunTime"

    .line 105
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "categoryId"

    .line 106
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "categoryIds"

    .line 107
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bookmark"

    .line 108
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    new-instance v3, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 112
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 114
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 115
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 117
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 121
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 123
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 126
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 128
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 130
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 132
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 134
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 136
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 138
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v22

    move/from16 v22, v2

    .line 140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v2, p2

    move/from16 p2, v5

    move/from16 v23, v6

    .line 142
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 143
    invoke-virtual {v3, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, p3

    .line 144
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v25, v0

    move/from16 p3, v2

    move-object/from16 v2, p0

    .line 145
    :try_start_3
    iget-object v0, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v17

    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v6, v18

    .line 149
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v18, v5

    move/from16 v0, v19

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v5, v20

    .line 153
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v5

    .line 154
    iget-object v5, v2, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v21

    .line 156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 157
    invoke-virtual {v3, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v5, p2

    move/from16 p2, p3

    move/from16 v21, v0

    move/from16 p3, v18

    move/from16 v2, v22

    move/from16 v0, v24

    move/from16 v22, v25

    move/from16 v18, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p0

    .line 159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 161
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByCategoryId(Ljava/lang/String;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM SeriesStream where categoryId == ?"

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
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

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

    const-string v9, "seriesId"

    .line 12
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 13
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 14
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 15
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 16
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 17
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 18
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastModified"

    .line 19
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "rating"

    .line 20
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 21
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "backdropPath"

    .line 22
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "youtubeTrailer"

    .line 23
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "episodeRunTime"

    .line 24
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "categoryId"

    .line 25
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "categoryIds"

    .line 26
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bookmark"

    .line 27
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 33
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 34
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 42
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_3
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 45
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 57
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v24

    move/from16 v24, v3

    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v25, v6

    move/from16 v3, v17

    move/from16 v17, v5

    .line 61
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 62
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, v18

    .line 63
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v27, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    .line 64
    :try_start_3
    iget-object v0, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v19

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v6, v20

    .line 68
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v20, v5

    move/from16 v0, v21

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v5, v22

    .line 72
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v5

    .line 73
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v23

    .line 75
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 76
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v23, v0

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v3, v24

    move/from16 v0, v26

    move/from16 v24, v27

    move/from16 v20, v6

    move/from16 v6, v25

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v3, p0

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 80
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public queryItemsByCategoryId(Ljava/lang/String;II)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM SeriesStream where categoryId == ? LIMIT ? OFFSET ?"

    const/4 v3, 0x3

    .line 82
    invoke-static {v2, v3}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v2, v4}, Lx0/l;->e(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2, v4, v0}, Lx0/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    .line 85
    invoke-virtual {v2, v0, v4, v5}, Lx0/l;->d(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Lx0/l;->d(IJ)V

    .line 87
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 88
    iget-object v0, v1, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v2, v3}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "num"

    .line 90
    invoke-static {v4, v0}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 91
    invoke-static {v4, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 92
    invoke-static {v4, v6}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "year"

    .line 93
    invoke-static {v4, v7}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "streamType"

    .line 94
    invoke-static {v4, v8}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "seriesId"

    .line 95
    invoke-static {v4, v9}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cover"

    .line 96
    invoke-static {v4, v10}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "plot"

    .line 97
    invoke-static {v4, v11}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cast"

    .line 98
    invoke-static {v4, v12}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "director"

    .line 99
    invoke-static {v4, v13}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    .line 100
    invoke-static {v4, v14}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "releaseDate"

    .line 101
    invoke-static {v4, v15}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastModified"

    .line 102
    invoke-static {v4, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "rating"

    .line 103
    invoke-static {v4, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "rating5Based"

    .line 104
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "backdropPath"

    .line 105
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "youtubeTrailer"

    .line 106
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "episodeRunTime"

    .line 107
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "categoryId"

    .line 108
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "categoryIds"

    .line 109
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bookmark"

    .line 110
    invoke-static {v4, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    new-instance v2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-direct {v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;-><init>()V

    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 115
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 116
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setNum(Ljava/lang/Integer;)V

    .line 117
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setName(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setTitle(Ljava/lang/String;)V

    .line 121
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYear(Ljava/lang/String;)V

    .line 123
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setStreamType(Ljava/lang/String;)V

    .line 125
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    :goto_3
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setSeriesId(Ljava/lang/Integer;)V

    .line 128
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCover(Ljava/lang/String;)V

    .line 130
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setPlot(Ljava/lang/String;)V

    .line 132
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCast(Ljava/lang/String;)V

    .line 134
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setDirector(Ljava/lang/String;)V

    .line 136
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setGenre(Ljava/lang/String;)V

    .line 138
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setReleaseDate(Ljava/lang/String;)V

    .line 140
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setLastModified(Ljava/lang/String;)V

    move/from16 v0, v22

    move/from16 v22, v3

    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating(Ljava/lang/String;)V

    move/from16 v3, p2

    move/from16 p2, v5

    move/from16 v23, v6

    .line 144
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 145
    invoke-virtual {v2, v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setRating5Based(D)V

    move/from16 v5, p3

    .line 146
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v25, v0

    move/from16 p3, v3

    move-object/from16 v3, p0

    .line 147
    :try_start_3
    iget-object v0, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listStringConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;

    invoke-virtual {v0, v6}, Lcom/tcl/uniplayer_iptv/xtream/db/ListStringConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBackdropPath(Ljava/util/List;)V

    move/from16 v0, v17

    .line 149
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setYoutubeTrailer(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v6, v18

    .line 151
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setEpisodeRunTime(Ljava/lang/String;)V

    move/from16 v18, v5

    move/from16 v0, v19

    .line 153
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryId(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v5, v20

    .line 155
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v5

    .line 156
    iget-object v5, v3, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__listIntegerConverter:Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;

    invoke-virtual {v5, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/ListIntegerConverter;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setCategoryIds(Ljava/util/List;)V

    move/from16 v0, v21

    .line 158
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 159
    invoke-virtual {v2, v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->setBookmark(I)V

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v5, p2

    move/from16 p2, p3

    move/from16 v21, v0

    move/from16 p3, v18

    move/from16 v3, v22

    move/from16 v0, v24

    move/from16 v22, v25

    move/from16 v18, v6

    move/from16 v6, v23

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v3, p0

    .line 161
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 163
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual/range {v16 .. v16}, Lx0/l;->g()V

    throw v0
.end method

.method public update(II)I
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

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
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->beginTransaction()V

    .line 16
    :try_start_0
    move-object p1, v0

    check-cast p1, Lb1/f;

    invoke-virtual {p1}, Lb1/f;->g()I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 19
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->endTransaction()V

    .line 21
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__preparedStmtOfUpdate:Lx0/n;

    invoke-virtual {p2, v0}, Lx0/n;->release(La1/f;)V

    throw p1
.end method

.method public update(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__updateAdapterOfSeriesStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;",
            ">;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__updateAdapterOfSeriesStream:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method
