.class public final Lx0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/g;


# direct methods
.method public constructor <init>(Lx0/g;)V
    .locals 0

    iput-object p1, p0, Lx0/g$a;->a:Lx0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v1, v1, Lx0/g;->d:Lx0/j;

    new-instance v2, La1/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, La1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx0/j;->query(La1/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v1, v1, Lx0/g;->g:Lb1/f;

    invoke-virtual {v1}, Lb1/f;->g()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v0, v0, Lx0/g;->d:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v4, p0, Lx0/g$a;->a:Lx0/g;

    invoke-virtual {v4}, Lx0/g;->b()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v4, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v4, v4, Lx0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v4, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v4, v4, Lx0/g;->d:Lx0/j;

    invoke-virtual {v4}, Lx0/j;->inTransaction()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_2
    :try_start_3
    iget-object v4, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v4, v4, Lx0/g;->d:Lx0/j;

    iget-boolean v5, v4, Lx0/j;->mWriteAheadLoggingEnabled:Z

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v4}, Lx0/j;->getOpenHelper()La1/c;

    move-result-object v4

    invoke-interface {v4}, La1/c;->b()La1/b;

    move-result-object v4

    .line 11
    check-cast v4, Lb1/a;

    invoke-virtual {v4}, Lb1/a;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    invoke-virtual {p0}, Lx0/g$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :try_start_5
    invoke-virtual {v4}, Lb1/a;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {v4}, Lb1/a;->b()V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v2

    :goto_0
    invoke-virtual {v4}, Lb1/a;->b()V

    .line 15
    throw v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 16
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lx0/g$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto/16 :goto_8

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    :goto_1
    move-object v5, v2

    :goto_2
    :try_start_8
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 17
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_a

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    iget-object v0, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v0, v0, Lx0/g;->i:Li/b;

    monitor-enter v0

    .line 21
    :try_start_9
    iget-object v4, p0, Lx0/g$a;->a:Lx0/g;

    iget-object v4, v4, Lx0/g;->i:Li/b;

    invoke-virtual {v4}, Li/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    move-object v6, v4

    check-cast v6, Li/b$e;

    invoke-virtual {v6}, Li/b$e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Li/b$e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/g$d;

    .line 23
    iget-object v7, v6, Lx0/g$d;->a:[I

    array-length v7, v7

    move-object v9, v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_8

    .line 24
    iget-object v10, v6, Lx0/g$d;->a:[I

    aget v10, v10, v8

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-ne v7, v3, :cond_5

    .line 26
    iget-object v9, v6, Lx0/g$d;->d:Ljava/util/Set;

    goto :goto_6

    :cond_5
    if-nez v9, :cond_6

    .line 27
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    :cond_6
    iget-object v10, v6, Lx0/g$d;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_4

    .line 29
    iget-object v6, v6, Lx0/g$d;->c:Lx0/g$c;

    invoke-virtual {v6, v9}, Lx0/g$c;->a(Ljava/util/Set;)V

    goto :goto_4

    .line 30
    :cond_9
    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :cond_a
    :goto_7
    return-void

    .line 31
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v1
.end method
