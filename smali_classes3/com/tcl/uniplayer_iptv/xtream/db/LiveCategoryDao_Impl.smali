.class public final Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao;


# instance fields
.field private final __db:Lx0/j;

.field private final __deletionAdapterOfLiveCategory:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLiveCategory:Lx0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/c<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfLiveCategory:Lx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
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
    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    .line 3
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__insertionAdapterOfLiveCategory:Lx0/c;

    .line 4
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl$2;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__deletionAdapterOfLiveCategory:Lx0/b;

    .line 5
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl$3;-><init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;Lx0/j;)V

    iput-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__updateAdapterOfLiveCategory:Lx0/b;

    return-void
.end method


# virtual methods
.method public delete(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__deletionAdapterOfLiveCategory:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__deletionAdapterOfLiveCategory:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__insertionAdapterOfLiveCategory:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__insertionAdapterOfLiveCategory:Lx0/c;

    invoke-virtual {v0, p1}, Lx0/c;->insert(Ljava/lang/Iterable;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LiveCategory"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v1}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "categoryId"

    .line 5
    invoke-static {v1, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "categoryName"

    .line 6
    invoke-static {v1, v4}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "parentId"

    .line 7
    invoke-static {v1, v5}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;

    invoke-direct {v7}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;-><init>()V

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v8}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setCategoryId(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setCategoryName(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    :goto_1
    invoke-virtual {v7, v8}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setParentId(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Lx0/l;->g()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Lx0/l;->g()V

    throw v2
.end method

.method public queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;
    .locals 6

    const-string v0, "SELECT * FROM LiveCategory where categoryId == ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lx0/l;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lx0/l;->f(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "categoryId"

    .line 7
    invoke-static {p1, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "categoryName"

    .line 8
    invoke-static {p1, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "parentId"

    .line 9
    invoke-static {p1, v4}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    new-instance v5, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;

    invoke-direct {v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;-><init>()V

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v5, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setCategoryId(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v5, v2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setCategoryName(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    :goto_1
    invoke-virtual {v5, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setParentId(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    .line 19
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Lx0/l;->g()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Lx0/l;->g()V

    throw v1
.end method

.method public queryItemsByLimit(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LiveCategory LIMIT ? OFFSET ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lx0/l;->b(Ljava/lang/String;I)Lx0/l;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3}, Lx0/l;->d(IJ)V

    int-to-long p1, p2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lx0/l;->d(IJ)V

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "categoryId"

    .line 7
    invoke-static {p1, v1}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "categoryName"

    .line 8
    invoke-static {p1, v2}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "parentId"

    .line 9
    invoke-static {p1, v3}, Lae/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;

    invoke-direct {v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;-><init>()V

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setCategoryId(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setCategoryName(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, p2

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    :goto_1
    invoke-virtual {v5, v6}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;->setParentId(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Lx0/l;->g()V

    return-object v4

    :catchall_0
    move-exception p2

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Lx0/l;->g()V

    throw p2
.end method

.method public update(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__updateAdapterOfLiveCategory:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__updateAdapterOfLiveCategory:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao_Impl;->__db:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->endTransaction()V

    throw p1
.end method
