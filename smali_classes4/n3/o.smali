.class public final synthetic Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ln3/x;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln3/x;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ln3/o;->a:I

    iput-object p1, p0, Ln3/o;->c:Ln3/x;

    iput-object p2, p0, Ln3/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln3/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ln3/o;->a:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "bytes"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 2
    :pswitch_0
    iget-object v0, v1, Ln3/o;->c:Ln3/x;

    iget-object v3, v1, Ln3/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, Ln3/o;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    invoke-virtual {v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    int-to-long v9, v6

    .line 9
    sget-object v6, Lj3/c$a;->MAX_RETRIES_REACHED:Lj3/c$a;

    invoke-virtual {v0, v9, v10, v6, v8}, Ln3/x;->d(JLj3/c$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 11
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v4

    .line 12
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Ln3/o;->c:Ln3/x;

    iget-object v7, v1, Ln3/o;->d:Ljava/lang/Object;

    check-cast v7, Lg3/m;

    iget-object v8, v1, Ln3/o;->e:Ljava/lang/Object;

    check-cast v8, Lg3/q;

    move-object/from16 v9, p1

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {v0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "PRAGMA page_count"

    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    .line 16
    invoke-virtual {v0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "PRAGMA page_size"

    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v12

    mul-long v12, v12, v10

    .line 17
    iget-object v10, v0, Ln3/x;->e:Ln3/e;

    invoke-virtual {v10}, Ln3/e;->e()J

    move-result-wide v10

    cmp-long v14, v12, v10

    if-ltz v14, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    const-wide/16 v2, 0x1

    .line 18
    sget-object v4, Lj3/c$a;->CACHE_FULL:Lj3/c$a;

    .line 19
    invoke-virtual {v7}, Lg3/m;->h()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Ln3/x;->d(JLj3/c$a;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_8

    .line 22
    :cond_2
    invoke-virtual {v0, v9, v8}, Ln3/x;->f(Landroid/database/sqlite/SQLiteDatabase;Lg3/q;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    .line 24
    :cond_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-virtual {v8}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "backend_name"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lg3/q;->d()Ld3/d;

    move-result-object v11

    invoke-static {v11}, Lq3/a;->a(Ld3/d;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "priority"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "next_request_ms"

    .line 27
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v8}, Lg3/q;->c()[B

    move-result-object v11

    if-eqz v11, :cond_4

    .line 29
    invoke-virtual {v8}, Lg3/q;->c()[B

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v11, "extras"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v8, "transport_contexts"

    .line 30
    invoke-virtual {v9, v8, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 31
    :goto_3
    iget-object v0, v0, Ln3/x;->e:Ln3/e;

    invoke-virtual {v0}, Ln3/e;->d()I

    move-result v0

    .line 32
    invoke-virtual {v7}, Lg3/m;->e()Lg3/l;

    move-result-object v8

    .line 33
    iget-object v8, v8, Lg3/l;->b:[B

    .line 34
    array-length v12, v8

    if-gt v12, v0, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 35
    :goto_4
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "context_id"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {v7}, Lg3/m;->h()Ljava/lang/String;

    move-result-object v10

    const-string v11, "transport_name"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7}, Lg3/m;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_ms"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {v7}, Lg3/m;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "uptime_ms"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v7}, Lg3/m;->e()Lg3/l;

    move-result-object v10

    .line 41
    iget-object v10, v10, Lg3/l;->a:Ld3/b;

    .line 42
    iget-object v10, v10, Ld3/b;->a:Ljava/lang/String;

    const-string v11, "payload_encoding"

    .line 43
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Lg3/m;->d()Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "code"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "num_attempts"

    .line 45
    invoke-virtual {v13, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "inline"

    invoke-virtual {v13, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_6

    move-object v2, v8

    goto :goto_5

    :cond_6
    new-array v2, v2, [B

    :goto_5
    const-string v3, "payload"

    .line 47
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 48
    invoke-virtual {v9, v2, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v10, "event_id"

    if-nez v12, :cond_7

    .line 49
    array-length v11, v8

    int-to-double v11, v11

    int-to-double v13, v0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    :goto_6
    if-gt v5, v11, :cond_7

    add-int/lit8 v12, v5, -0x1

    mul-int v12, v12, v0

    mul-int v13, v5, v0

    .line 50
    array-length v14, v8

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 52
    invoke-static {v8, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    .line 53
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sequence_num"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v13, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "event_payloads"

    .line 57
    invoke-virtual {v9, v12, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 58
    :cond_7
    invoke-virtual {v7}, Lg3/m;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_metadata"

    .line 64
    invoke-virtual {v9, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    .line 65
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    return-object v0

    .line 66
    :goto_9
    iget-object v0, v1, Ln3/o;->c:Ln3/x;

    iget-object v3, v1, Ln3/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Ln3/o;->e:Ljava/lang/Object;

    check-cast v7, Lg3/q;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 68
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x7

    .line 69
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_b

    :cond_9
    const/4 v11, 0x0

    .line 70
    :goto_b
    invoke-static {}, Lg3/m;->a()Lg3/m$a;

    move-result-object v12

    .line 71
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lg3/m$a;->f(Ljava/lang/String;)Lg3/m$a;

    const/4 v13, 0x2

    .line 72
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lg3/m$a;->e(J)Lg3/m$a;

    const/4 v13, 0x3

    .line 73
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lg3/m$a;->g(J)Lg3/m$a;

    const/4 v13, 0x4

    if-eqz v11, :cond_b

    .line 74
    new-instance v11, Lg3/l;

    .line 75
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    .line 76
    sget-object v13, Ln3/x;->g:Ld3/b;

    goto :goto_c

    .line 77
    :cond_a
    new-instance v14, Ld3/b;

    invoke-direct {v14, v13}, Ld3/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_c
    const/4 v14, 0x5

    .line 78
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lg3/l;-><init>(Ld3/b;[B)V

    .line 79
    move-object v13, v12

    check-cast v13, Lg3/h$b;

    .line 80
    iput-object v11, v13, Lg3/h$b;->c:Lg3/l;

    goto :goto_e

    .line 81
    :cond_b
    new-instance v11, Lg3/l;

    .line 82
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    .line 83
    sget-object v13, Ln3/x;->g:Ld3/b;

    goto :goto_d

    .line 84
    :cond_c
    new-instance v14, Ld3/b;

    invoke-direct {v14, v13}, Ld3/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    .line 85
    :goto_d
    invoke-virtual {v0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    new-array v15, v5, [Ljava/lang/String;

    .line 86
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "event_payloads"

    const-string v18, "event_id = ?"

    const-string v21, "sequence_num"

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    .line 87
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    sget-object v15, Le3/b;->d:Le3/b;

    .line 88
    invoke-static {v14, v15}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 89
    invoke-direct {v11, v13, v14}, Lg3/l;-><init>(Ld3/b;[B)V

    .line 90
    move-object v13, v12

    check-cast v13, Lg3/h$b;

    .line 91
    iput-object v11, v13, Lg3/h$b;->c:Lg3/l;

    :goto_e
    const/4 v11, 0x6

    .line 92
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_d

    .line 93
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v12

    check-cast v13, Lg3/h$b;

    .line 94
    iput-object v11, v13, Lg3/h$b;->b:Ljava/lang/Integer;

    .line 95
    :cond_d
    invoke-virtual {v12}, Lg3/m$a;->c()Lg3/m;

    move-result-object v11

    .line 96
    new-instance v12, Ln3/b;

    invoke-direct {v12, v9, v10, v7, v11}, Ln3/b;-><init>(JLg3/q;Lg3/m;)V

    .line 97
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
