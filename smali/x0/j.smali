.class public abstract Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/j$b;,
        Lx0/j$d;,
        Lx0/j$a;,
        Lx0/j$c;
    }
.end annotation


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private mAllowMainThreadQueries:Z

.field private final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/j$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mDatabase:La1/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mInvalidationTracker:Lx0/g;

.field private mOpenHelper:La1/c;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lx0/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx0/j;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx0/j;->mBackingFieldMap:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lx0/j;->createInvalidationTracker()Lx0/g;

    move-result-object v0

    iput-object v0, p0, Lx0/j;->mInvalidationTracker:Lx0/g;

    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/j;->mAllowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx0/j;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/j;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/j;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/j;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v0}, La1/c;->b()La1/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx0/j;->mInvalidationTracker:Lx0/g;

    invoke-virtual {v1, v0}, Lx0/g;->d(La1/b;)V

    .line 4
    check-cast v0, Lb1/a;

    invoke-virtual {v0}, Lb1/a;->a()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx0/j;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx0/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v1, p0, Lx0/j;->mInvalidationTracker:Lx0/g;

    .line 5
    iget-object v2, v1, Lx0/g;->j:Lx0/h;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v2, Lx0/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Lx0/h;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lx0/h;->c:Lx0/h$a;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lx0/g;->j:Lx0/h;

    .line 9
    :cond_1
    iget-object v1, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v1}, La1/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)La1/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/j;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Lx0/j;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v0}, La1/c;->b()La1/b;

    move-result-object v0

    check-cast v0, Lb1/a;

    .line 4
    new-instance v1, Lb1/f;

    iget-object v0, v0, Lb1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lb1/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public abstract createInvalidationTracker()Lx0/g;
.end method

.method public abstract createOpenHelper(Lx0/a;)La1/c;
.end method

.method public endTransaction()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v0}, La1/c;->b()La1/b;

    move-result-object v0

    check-cast v0, Lb1/a;

    invoke-virtual {v0}, Lb1/a;->b()V

    .line 2
    invoke-virtual {p0}, Lx0/j;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx0/j;->mInvalidationTracker:Lx0/g;

    .line 4
    iget-object v1, v0, Lx0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lx0/g;->d:Lx0/j;

    invoke-virtual {v1}, Lx0/j;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lx0/g;->k:Lx0/g$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/j;->mBackingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lx0/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidationTracker()Lx0/g;
    .locals 1

    iget-object v0, p0, Lx0/j;->mInvalidationTracker:Lx0/g;

    return-object v0
.end method

.method public getOpenHelper()La1/c;
    .locals 1

    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lx0/j;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/j;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lx0/j;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v0}, La1/c;->b()La1/b;

    move-result-object v0

    check-cast v0, Lb1/a;

    invoke-virtual {v0}, Lb1/a;->e()Z

    move-result v0

    return v0
.end method

.method public init(Lx0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx0/j;->createOpenHelper(Lx0/a;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    .line 2
    instance-of v1, v0, Lx0/m;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lx0/m;

    .line 4
    iput-object p1, v1, Lx0/m;->f:Lx0/a;

    .line 5
    :cond_0
    iget-object v1, p1, Lx0/a;->g:Lx0/j$c;

    sget-object v2, Lx0/j$c;->WRITE_AHEAD_LOGGING:Lx0/j$c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, v1}, La1/c;->a(Z)V

    .line 7
    iget-object v0, p1, Lx0/a;->e:Ljava/util/List;

    iput-object v0, p0, Lx0/j;->mCallbacks:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lx0/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lx0/j;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Lx0/o;

    iget-object v2, p1, Lx0/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lx0/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lx0/j;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iget-boolean p1, p1, Lx0/a;->f:Z

    iput-boolean p1, p0, Lx0/j;->mAllowMainThreadQueries:Z

    .line 11
    iput-boolean v1, p0, Lx0/j;->mWriteAheadLoggingEnabled:Z

    return-void
.end method

.method public internalInitInvalidationTracker(La1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/j;->mInvalidationTracker:Lx0/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lx0/g;->f:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 6
    check-cast p1, Lb1/a;

    invoke-virtual {p1, v1}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 7
    invoke-virtual {p1, v1}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 8
    invoke-virtual {p1, v1}, Lb1/a;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lx0/g;->d(La1/b;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 10
    new-instance v2, Lb1/f;

    iget-object p1, p1, Lb1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v2, p1}, Lb1/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 11
    iput-object v2, v0, Lx0/g;->g:Lb1/f;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lx0/g;->f:Z

    .line 13
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/j;->mDatabase:La1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lb1/a;

    .line 3
    iget-object v0, v0, Lb1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public query(La1/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx0/j;->query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(La1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 3
    invoke-virtual {p0}, Lx0/j;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Lx0/j;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v0}, La1/c;->b()La1/b;

    move-result-object v0

    check-cast v0, Lb1/a;

    .line 6
    iget-object v1, v0, Lb1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lb1/b;

    invoke-direct {v2, p1}, Lb1/b;-><init>(La1/e;)V

    .line 7
    invoke-interface {p1}, La1/e;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb1/a;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {p2}, La1/c;->b()La1/b;

    move-result-object p2

    check-cast p2, Lb1/a;

    invoke-virtual {p2, p1}, Lb1/a;->f(La1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v0}, La1/c;->b()La1/b;

    move-result-object v0

    new-instance v1, La1/a;

    invoke-direct {v1, p1, p2}, La1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lb1/a;

    invoke-virtual {v0, v1}, Lb1/a;->f(La1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lx0/j;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lx0/j;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lx0/j;->endTransaction()V

    .line 13
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lx0/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lx0/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx0/j;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lx0/j;->mOpenHelper:La1/c;

    invoke-interface {v0}, La1/c;->b()La1/b;

    move-result-object v0

    check-cast v0, Lb1/a;

    invoke-virtual {v0}, Lb1/a;->h()V

    return-void
.end method
