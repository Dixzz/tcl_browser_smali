.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/g$b;,
        Lx0/g$c;,
        Lx0/g$d;
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lx0/j;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lb1/f;

.field public h:Lx0/g$b;

.field public final i:Li/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b<",
            "Lx0/g$c;",
            "Lx0/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lx0/h;

.field public k:Lx0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/g;->l:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lx0/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lx0/g;->f:Z

    .line 4
    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    iput-object v0, p0, Lx0/g;->i:Li/b;

    .line 5
    new-instance v0, Lx0/g$a;

    invoke-direct {v0, p0}, Lx0/g$a;-><init>(Lx0/g;)V

    iput-object v0, p0, Lx0/g;->k:Lx0/g$a;

    .line 6
    iput-object p1, p0, Lx0/g;->d:Lx0/j;

    .line 7
    new-instance p1, Lx0/g$b;

    array-length v0, p4

    invoke-direct {p1, v0}, Lx0/g$b;-><init>(I)V

    iput-object p1, p0, Lx0/g;->h:Lx0/g$b;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/g;->a:Ljava/util/HashMap;

    .line 9
    iput-object p3, p0, Lx0/g;->c:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    array-length p1, p4

    .line 13
    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Lx0/g;->b:[Ljava/lang/String;

    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    aget-object p3, p4, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-object v2, p0, Lx0/g;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aget-object v2, p4, v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    iget-object p3, p0, Lx0/g;->b:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lx0/g;->b:[Ljava/lang/String;

    aput-object p3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 21
    iget-object v0, p0, Lx0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p4, p0, Lx0/g;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "`"

    const-string v1, "room_table_modification_trigger_"

    const-string v2, "_"

    .line 1
    invoke-static {p0, v0, v1, p1, v2}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/g;->d:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lx0/g;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lx0/g;->d:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->getOpenHelper()La1/c;

    move-result-object v0

    invoke-interface {v0}, La1/c;->b()La1/b;

    .line 4
    :cond_1
    iget-boolean v0, p0, Lx0/g;->f:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c(La1/b;I)V
    .locals 9

    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const-string v1, ", 0)"

    .line 1
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    check-cast p1, Lb1/a;

    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx0/g;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v2, Lx0/g;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v1, v0, v5}, Lx0/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " AFTER "

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ON `"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` BEGIN UPDATE "

    const-string v6, "room_table_modification_log"

    const-string v7, " SET "

    .line 12
    invoke-static {v1, v0, v5, v6, v7}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "invalidated"

    const-string v6, " = 1"

    const-string v7, " WHERE "

    const-string v8, "table_id"

    .line 13
    invoke-static {v1, v5, v6, v7, v8}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " = "

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; END"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lb1/a;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(La1/b;)V
    .locals 11

    .line 1
    check-cast p1, Lb1/a;

    invoke-virtual {p1}, Lb1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lx0/g;->d:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lx0/g;->h:Lx0/g$b;

    invoke-virtual {v1}, Lx0/g$b;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 6
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 7
    invoke-virtual {p1}, Lb1/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 8
    :try_start_4
    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v5, p0, Lx0/g;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v7, Lx0/g;->l:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v9, :cond_4

    aget-object v9, v7, v8

    .line 12
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 13
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v6, v5, v9}, Lx0/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lb1/a;->c(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v4}, Lx0/g;->c(La1/b;I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lb1/a;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-virtual {p1}, Lb1/a;->b()V

    .line 19
    iget-object v1, p0, Lx0/g;->h:Lx0/g$b;

    .line 20
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :try_start_6
    iput-boolean v3, v1, Lx0/g$b;->e:Z

    .line 22
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 24
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 25
    :goto_4
    invoke-virtual {p1}, Lb1/a;->b()V

    .line 26
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 27
    :goto_5
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
