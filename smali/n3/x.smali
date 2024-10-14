.class public final Ln3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d;
.implements Lo3/a;
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/x$b;,
        Ln3/x$a;
    }
.end annotation


# static fields
.field public static final g:Ld3/b;


# instance fields
.field public final a:Ln3/e0;

.field public final c:Lp3/a;

.field public final d:Lp3/a;

.field public final e:Ln3/e;

.field public final f:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Ln3/x;->g:Ld3/b;

    return-void
.end method

.method public constructor <init>(Lp3/a;Lp3/a;Ln3/e;Ln3/e0;Lqc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            "Lp3/a;",
            "Ln3/e;",
            "Ln3/e0;",
            "Lqc/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ln3/x;->a:Ln3/e0;

    .line 3
    iput-object p1, p0, Ln3/x;->c:Lp3/a;

    .line 4
    iput-object p2, p0, Ln3/x;->d:Lp3/a;

    .line 5
    iput-object p3, p0, Ln3/x;->e:Ln3/e;

    .line 6
    iput-object p5, p0, Ln3/x;->f:Lqc/a;

    return-void
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln3/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    invoke-virtual {v1}, Ln3/i;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ln3/x$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ln3/x$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method


# virtual methods
.method public final A(Lg3/q;)Z
    .locals 2

    new-instance v0, Lm3/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final C(Lg3/q;Lg3/m;)Ln3/i;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lg3/q;->d()Ld3/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Lg3/m;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "SQLiteEventStore"

    const-string v3, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v3, v0}, Lk3/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ln3/o;

    invoke-direct {v0, p0, p2, p1, v2}, Ln3/o;-><init>(Ln3/x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v2, Ln3/b;

    invoke-direct {v2, v0, v1, p1, p2}, Ln3/b;-><init>(JLg3/q;Lg3/m;)V

    return-object v2
.end method

.method public final E()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg3/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln3/v;->c:Ln3/v;

    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final F(Lg3/q;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/q;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final G(Lg3/q;J)V
    .locals 1

    new-instance v0, Ln3/p;

    invoke-direct {v0, p2, p3, p1}, Ln3/p;-><init>(JLg3/q;)V

    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Lg3/q;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lg3/q;->d()Ld3/d;

    move-result-object p1

    invoke-static {p1}, Lq3/a;->a(Ld3/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Ln3/u;->c:Ln3/u;

    .line 5
    invoke-static {p1, v0}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ln3/x;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ln3/o;

    const/4 v1, 0x1

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v2, v1}, Ln3/o;-><init>(Ln3/x;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo3/a$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln3/x;->d:Lp3/a;

    invoke-interface {v1}, Lp3/a;->a()J

    move-result-wide v1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Lo3/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    throw p1

    :catch_0
    move-exception v3

    .line 8
    iget-object v4, p0, Ln3/x;->d:Lp3/a;

    invoke-interface {v4}, Lp3/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Ln3/x;->e:Ln3/e;

    invoke-virtual {v6}, Ln3/e;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-wide/16 v3, 0x32

    .line 9
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v0, "Timed out while trying to acquire the lock."

    invoke-direct {p1, v0, v3}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lm3/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lj3/a;
    .locals 5

    .line 1
    sget v0, Lj3/a;->e:I

    .line 2
    new-instance v0, Lj3/a$a;

    invoke-direct {v0}, Lj3/a$a;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 4
    invoke-virtual {p0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Ln3/n;

    invoke-direct {v4, p0, v1, v0}, Ln3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2, v4}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a;

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ln3/x;->a:Ln3/e0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(JLj3/c$a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ln3/k;

    invoke-direct {v0, p4, p3, p1, p2}, Ln3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Ln3/x;->a:Ln3/e0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ln3/x;->d:Lp3/a;

    invoke-interface {v1}, Lp3/a;->a()J

    move-result-wide v1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 5
    iget-object v4, p0, Ln3/x;->d:Lp3/a;

    invoke-interface {v4}, Lp3/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Ln3/x;->e:Ln3/e;

    invoke-virtual {v6}, Ln3/e;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-wide/16 v3, 0x32

    .line 6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, v3}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;Lg3/q;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Lg3/q;->d()Ld3/d;

    move-result-object v3

    invoke-static {v3}, Lq3/a;->a(Ld3/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Lg3/q;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lg3/q;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    throw p2
.end method

.method public final g(Ln3/x$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/x$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ln3/x$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Lg3/q;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lg3/q;",
            "I)",
            "Ljava/util/List<",
            "Ln3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p2}, Ln3/x;->f(Landroid/database/sqlite/SQLiteDatabase;Lg3/q;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    .line 3
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    .line 6
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ln3/o;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v0, v5, v3}, Ln3/o;-><init>(Ln3/x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1, v2}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/x;->c:Lp3/a;

    invoke-interface {v0}, Lp3/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Ln3/x;->e:Ln3/e;

    invoke-virtual {v2}, Ln3/e;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ln3/p;

    invoke-direct {v2, p0, v0, v1}, Ln3/p;-><init>(Ln3/x;J)V

    invoke-virtual {p0, v2}, Ln3/x;->g(Ln3/x$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ln3/x;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
