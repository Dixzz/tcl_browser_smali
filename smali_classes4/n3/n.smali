.class public final synthetic Ln3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lw6/b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lge/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln3/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln3/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln3/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln3/n;->a:Ljava/lang/Object;

    check-cast v0, Ln3/x;

    iget-object v1, p0, Ln3/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Ln3/n;->d:Ljava/lang/Object;

    check-cast v2, Lj3/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 4
    sget-object v5, Lj3/c$a;->REASON_UNKNOWN:Lj3/c$a;

    invoke-virtual {v5}, Lj3/c$a;->getNumber()I

    move-result v6

    if-ne v4, v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v6, Lj3/c$a;->MESSAGE_TOO_OLD:Lj3/c$a;

    invoke-virtual {v6}, Lj3/c$a;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_1

    :goto_1
    move-object v5, v6

    goto :goto_2

    .line 6
    :cond_1
    sget-object v6, Lj3/c$a;->CACHE_FULL:Lj3/c$a;

    invoke-virtual {v6}, Lj3/c$a;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v6, Lj3/c$a;->PAYLOAD_TOO_BIG:Lj3/c$a;

    invoke-virtual {v6}, Lj3/c$a;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v6, Lj3/c$a;->MAX_RETRIES_REACHED:Lj3/c$a;

    invoke-virtual {v6}, Lj3/c$a;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object v6, Lj3/c$a;->INVALID_PAYLOD:Lj3/c$a;

    invoke-virtual {v6}, Lj3/c$a;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v6, Lj3/c$a;->SERVER_ERROR:Lj3/c$a;

    invoke-virtual {v6}, Lj3/c$a;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 12
    invoke-static {v6, v7, v4}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v4, 0x2

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    new-instance v4, Lj3/c;

    invoke-direct {v4, v6, v7, v5}, Lj3/c;-><init>(JLj3/c$a;)V

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    sget v3, Lj3/d;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    new-instance v5, Lj3/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lj3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v1, v2, Lj3/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, v0, Ln3/x;->c:Lp3/a;

    invoke-interface {p1}, Lp3/a;->a()J

    move-result-wide v5

    .line 27
    invoke-virtual {v0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Ln3/q;

    invoke-direct {v3, v5, v6}, Ln3/q;-><init>(J)V

    .line 30
    invoke-static {v1, v3}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/f;

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    iput-object v1, v2, Lj3/a$a;->a:Lj3/f;

    .line 34
    invoke-virtual {v0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 36
    sget-object p1, Ln3/e;->a:Ln3/a;

    .line 37
    iget-wide v3, p1, Ln3/a;->b:J

    .line 38
    new-instance p1, Lj3/e;

    invoke-direct {p1, v5, v6, v3, v4}, Lj3/e;-><init>(JJ)V

    .line 39
    new-instance v1, Lj3/b;

    invoke-direct {v1, p1}, Lj3/b;-><init>(Lj3/e;)V

    .line 40
    iput-object v1, v2, Lj3/a$a;->c:Lj3/b;

    .line 41
    iget-object p1, v0, Ln3/x;->f:Lqc/a;

    invoke-interface {p1}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    iput-object p1, v2, Lj3/a$a;->d:Ljava/lang/String;

    .line 43
    new-instance p1, Lj3/a;

    iget-object v0, v2, Lj3/a$a;->a:Lj3/f;

    iget-object v1, v2, Lj3/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lj3/a$a;->c:Lj3/b;

    iget-object v2, v2, Lj3/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lj3/a;-><init>(Lj3/f;Ljava/util/List;Lj3/b;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    throw v0
.end method

.method public final c(Lee/l;I)V
    .locals 3

    iget-object p2, p0, Ln3/n;->a:Ljava/lang/Object;

    check-cast p2, Lorg/jsoup/select/b;

    iget-object v0, p0, Ln3/n;->c:Ljava/lang/Object;

    check-cast v0, Lee/h;

    iget-object v1, p0, Ln3/n;->d:Ljava/lang/Object;

    check-cast v1, Lge/b;

    .line 1
    instance-of v2, p1, Lee/h;

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Lee/h;

    .line 3
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/b;->a(Lee/h;Lee/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic d(Lee/l;I)V
    .locals 0

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Ln3/n;->a:Ljava/lang/Object;

    check-cast v0, Lqa/c0;

    iget-object v1, p0, Ln3/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln3/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tcl/browser/model/api/RecommendApi;

    invoke-direct {v0, v1, v2}, Lcom/tcl/browser/model/api/RecommendApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/RecommendApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/v;

    invoke-direct {v1, p1}, Lqa/v;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ln3/n;->a:Ljava/lang/Object;

    check-cast p1, Ld9/c;

    iget-object v0, p0, Ln3/n;->c:Ljava/lang/Object;

    check-cast v0, Lw6/h;

    iget-object v1, p0, Ln3/n;->d:Ljava/lang/Object;

    check-cast v1, Lw6/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lw6/h;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/g;

    .line 3
    invoke-virtual {v1}, Lw6/h;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/g;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Le9/g;->c:Ljava/util/Date;

    iget-object v1, v1, Le9/g;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Ld9/c;->e:Le9/f;

    .line 9
    invoke-virtual {v1, v0}, Le9/f;->c(Le9/g;)Lw6/h;

    move-result-object v0

    iget-object v1, p1, Ld9/c;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ln3/l;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lw6/h;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method
