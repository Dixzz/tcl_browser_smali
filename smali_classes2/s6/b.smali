.class public final Ls6/b;
.super Ls6/d7;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Ln/a;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/d7;-><init>(Ls6/i7;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 63

    move-object/from16 v9, p0

    const-string v10, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Ls6/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, v9, Ls6/b;->g:Ln/a;

    move-object/from16 v0, p4

    iput-object v0, v9, Ls6/b;->h:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Ls6/b;->i:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b3;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->b()V

    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v0}, Ls6/l4;->p()Ls6/e;

    move-result-object v0

    iget-object v2, v9, Ls6/b;->e:Ljava/lang/String;

    .line 10
    sget-object v3, Ls6/t2;->Y:Ls6/s2;

    invoke-virtual {v0, v2, v3}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v13

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->b()V

    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v0}, Ls6/l4;->p()Ls6/e;

    move-result-object v0

    iget-object v2, v9, Ls6/b;->e:Ljava/lang/String;

    sget-object v3, Ls6/t2;->X:Ls6/s2;

    .line 13
    invoke-virtual {v0, v2, v3}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v14

    if-eqz v1, :cond_2

    iget-object v0, v9, Ls6/c7;->c:Ls6/i7;

    .line 14
    invoke-virtual {v0}, Ls6/i7;->N()Ls6/k;

    move-result-object v2

    iget-object v3, v9, Ls6/b;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ls6/d7;->i()V

    invoke-virtual {v2}, Ls6/x4;->h()V

    .line 16
    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    .line 20
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 22
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v9, Ls6/c7;->c:Ls6/i7;

    .line 26
    invoke-virtual {v0}, Ls6/i7;->N()Ls6/k;

    move-result-object v2

    iget-object v3, v9, Ls6/b;->e:Ljava/lang/String;

    .line 27
    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ln/a;

    .line 28
    invoke-direct {v4}, Ln/a;-><init>()V

    .line 29
    invoke-virtual {v2}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v12, [Ljava/lang/String;

    aput-object v3, v0, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->x()Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v12

    invoke-static {v12, v0}, Ls6/k7;->B(Lcom/google/android/gms/internal/measurement/h8;[B)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->I()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4, v12, v11}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    .line 39
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    iget-object v11, v2, Ls6/x4;->a:Ls6/l4;

    .line 41
    invoke-virtual {v11}, Ls6/l4;->d()Ls6/f3;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ls6/f3;->p()Ls6/d3;

    move-result-object v11

    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-virtual {v11, v15, v12, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_5

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v11, v4

    goto :goto_9

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    .line 46
    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 47
    :goto_5
    :try_start_6
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 48
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v8, v3, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_8

    .line 52
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_7
    throw v0

    :cond_8
    :goto_8
    move-object v11, v0

    .line 54
    :goto_9
    iget-object v0, v9, Ls6/c7;->c:Ls6/i7;

    .line 55
    invoke-virtual {v0}, Ls6/i7;->N()Ls6/k;

    move-result-object v2

    iget-object v3, v9, Ls6/b;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ls6/d7;->i()V

    invoke-virtual {v2}, Ls6/x4;->h()V

    .line 57
    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 59
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 60
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_e

    .line 63
    :cond_9
    :try_start_9
    new-instance v5, Ln/a;

    .line 64
    invoke-direct {v5}, Ln/a;-><init>()V

    :goto_a
    const/4 v12, 0x0

    .line 65
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v12, 0x1

    .line 66
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 67
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->z()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v12

    invoke-static {v12, v0}, Ls6/k7;->B(Lcom/google/android/gms/internal/measurement/h8;[B)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 68
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_b

    :catch_4
    move-exception v0

    .line 69
    iget-object v12, v2, Ls6/x4;->a:Ls6/l4;

    .line 70
    invoke-virtual {v12}, Ls6/l4;->d()Ls6/f3;

    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ls6/f3;->p()Ls6/d3;

    move-result-object v12

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v19, v7

    .line 72
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-virtual {v12, v5, v6, v7, v0}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_a

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v12, v17

    goto :goto_e

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_c
    move-object/from16 v19, v7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4f

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    .line 76
    :goto_d
    :try_start_e
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 77
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v5, v3, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_b

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v12, v0

    .line 82
    :goto_e
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_c

    move-object/from16 v28, v8

    move-object/from16 v22, v10

    :goto_f
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v12, 0x2

    goto/16 :goto_26

    .line 83
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 84
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1b

    iget-object v1, v9, Ls6/b;->e:Ljava/lang/String;

    iget-object v0, v9, Ls6/c7;->c:Ls6/i7;

    .line 85
    invoke-virtual {v0}, Ls6/i7;->N()Ls6/k;

    move-result-object v3

    iget-object v4, v9, Ls6/b;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ls6/d7;->i()V

    invoke-virtual {v3}, Ls6/x4;->h()V

    .line 87
    invoke-static {v4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ln/a;

    .line 88
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 89
    invoke-virtual {v3}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v16, v8

    :try_start_10
    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/16 v20, 0x1

    aput-object v4, v8, v20

    .line 90
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 91
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 92
    :goto_10
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0, v6, v7}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    .line 96
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_13

    :cond_e
    const/4 v7, 0x0

    goto :goto_10

    .line 99
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v16, v8

    :goto_11
    const/4 v5, 0x0

    .line 100
    :goto_12
    :try_start_12
    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 101
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ls6/f3;->p()Ls6/d3;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v6, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_10

    .line 105
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_10
    invoke-static {v1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-static {v12}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln/a;

    .line 108
    invoke-direct {v1}, Ln/a;-><init>()V

    .line 109
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_19

    .line 110
    :cond_11
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q3;

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    .line 113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_17

    .line 114
    :cond_12
    iget-object v5, v9, Ls6/c7;->c:Ls6/i7;

    .line 115
    invoke-virtual {v5}, Ls6/i7;->Q()Ls6/k7;

    move-result-object v5

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q3;->D()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ls6/k7;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->q()Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/p3;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p3;

    iget-object v5, v9, Ls6/c7;->c:Ls6/i7;

    .line 119
    invoke-virtual {v5}, Ls6/i7;->Q()Ls6/k7;

    move-result-object v5

    move-object/from16 v20, v0

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q3;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ls6/k7;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->s()Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/p3;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p3;

    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q3;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->v()I

    move-result v21

    move-object/from16 v23, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_15

    :cond_14
    move-object/from16 v22, v3

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->p()Lcom/google/android/gms/internal/measurement/p3;

    .line 127
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/p3;->l(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p3;

    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q3;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s3;

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->w()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 132
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->r()Lcom/google/android/gms/internal/measurement/p3;

    .line 133
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/p3;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p3;

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v1, v0, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_17
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    goto :goto_18

    :cond_18
    :goto_17
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    .line 135
    invoke-virtual {v1, v5, v6}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object/from16 v0, v20

    move-object/from16 v3, v22

    goto/16 :goto_14

    :cond_19
    :goto_19
    move-object v0, v1

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_1a
    if-eqz v5, :cond_1a

    .line 136
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v16, v8

    move-object v0, v12

    .line 138
    :goto_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 139
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q3;

    new-instance v5, Ljava/util/BitSet;

    .line 140
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 141
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Ln/a;

    .line 142
    invoke-direct {v7}, Ln/a;-><init>()V

    if-eqz v1, :cond_1f

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->v()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1f

    .line 144
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->C()Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->C()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->B()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->w()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1e

    :cond_1e
    const/4 v3, 0x0

    .line 150
    :goto_1e
    invoke-virtual {v7, v4, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 151
    :cond_1f
    :goto_1f
    new-instance v8, Ln/a;

    .line 152
    invoke-direct {v8}, Ln/a;-><init>()V

    if-eqz v1, :cond_22

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->x()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_21

    .line 154
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->E()Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s3;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s3;->D()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s3;->v()I

    move-result v4

    if-lez v4, :cond_21

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s3;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s3;->v()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/s3;->x(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 159
    invoke-virtual {v8, v4, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_20

    :cond_22
    :goto_21
    move-object/from16 v23, v0

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    .line 160
    :goto_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->y()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->F()Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-static {v2, v0}, Ls6/k7;->J(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v9, Ls6/x4;->a:Ls6/l4;

    .line 162
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ls6/f3;->q()Ls6/d3;

    move-result-object v2

    .line 164
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q3;->D()Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-static {v2, v0}, Ls6/k7;->J(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_23

    :cond_23
    move-object/from16 v22, v10

    .line 168
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v22

    goto :goto_22

    :cond_25
    move-object/from16 v22, v10

    .line 169
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/q3;

    if-eqz v14, :cond_2a

    if-eqz v13, :cond_2a

    .line 170
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-object v1, v9, Ls6/b;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    iget-object v1, v9, Ls6/b;->h:Ljava/lang/Long;

    if-nez v1, :cond_26

    goto :goto_25

    .line 171
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->w()I

    move-result v2

    iget-object v3, v9, Ls6/b;->i:Ljava/lang/Long;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->G()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v9, Ls6/b;->h:Ljava/lang/Long;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 176
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 177
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_29
    invoke-virtual {v8, v1}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 179
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 180
    :cond_2a
    :goto_25
    new-instance v0, Ls6/s7;

    iget-object v3, v9, Ls6/b;->e:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v10, 0x0

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v11, v19

    const/4 v12, 0x2

    move-object/from16 v28, v16

    .line 181
    invoke-direct/range {v1 .. v8}, Ls6/s7;-><init>(Ls6/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v9, Ls6/b;->g:Ln/a;

    .line 182
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v0, v23

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v22, v10

    move-object/from16 v28, v16

    goto/16 :goto_f

    .line 183
    :goto_26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v28

    goto/16 :goto_37

    .line 184
    :cond_2d
    new-instance v2, Ls6/t7;

    invoke-direct {v2, v9}, Ls6/t7;-><init>(Ls6/b;)V

    new-instance v3, Ln/a;

    .line 185
    invoke-direct {v3}, Ln/a;-><init>()V

    .line 186
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    iget-object v5, v9, Ls6/b;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v5, v0}, Ls6/t7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v6, v9, Ls6/c7;->c:Ls6/i7;

    .line 188
    invoke-virtual {v6}, Ls6/i7;->N()Ls6/k;

    move-result-object v6

    iget-object v7, v9, Ls6/b;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v13

    .line 190
    invoke-virtual {v6, v7, v13}, Ls6/k;->G(Ljava/lang/String;Ljava/lang/String;)Ls6/q;

    move-result-object v13

    if-nez v13, :cond_2f

    iget-object v13, v6, Ls6/x4;->a:Ls6/l4;

    .line 191
    invoke-virtual {v13}, Ls6/l4;->d()Ls6/f3;

    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ls6/f3;->r()Ls6/d3;

    move-result-object v13

    invoke-static {v7}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 193
    invoke-virtual {v6}, Ls6/l4;->t()Ls6/a3;

    move-result-object v6

    .line 194
    invoke-virtual {v6, v8}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 195
    invoke-virtual {v13, v8, v14, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ls6/q;

    move-object/from16 v29, v6

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v45}, Ls6/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_28

    .line 198
    :cond_2f
    new-instance v6, Ls6/q;

    move-object/from16 v46, v6

    iget-object v0, v13, Ls6/q;->a:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v13, Ls6/q;->b:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v7, v13, Ls6/q;->c:J

    const-wide/16 v16, 0x1

    add-long v49, v7, v16

    iget-wide v7, v13, Ls6/q;->d:J

    add-long v51, v7, v16

    iget-wide v7, v13, Ls6/q;->e:J

    add-long v53, v7, v16

    iget-wide v7, v13, Ls6/q;->f:J

    move-wide/from16 v55, v7

    iget-wide v7, v13, Ls6/q;->g:J

    move-wide/from16 v57, v7

    iget-object v0, v13, Ls6/q;->h:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v13, Ls6/q;->i:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v13, Ls6/q;->j:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v13, Ls6/q;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    .line 199
    invoke-direct/range {v46 .. v62}, Ls6/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 200
    :goto_28
    iget-object v0, v9, Ls6/c7;->c:Ls6/i7;

    .line 201
    invoke-virtual {v0}, Ls6/i7;->N()Ls6/k;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v6}, Ls6/k;->o(Ls6/q;)V

    iget-wide v7, v6, Ls6/q;->c:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-virtual {v3, v13}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    iget-object v0, v9, Ls6/c7;->c:Ls6/i7;

    .line 204
    invoke-virtual {v0}, Ls6/i7;->N()Ls6/k;

    move-result-object v14

    iget-object v12, v9, Ls6/b;->e:Ljava/lang/String;

    .line 205
    invoke-virtual {v14}, Ls6/d7;->i()V

    invoke-virtual {v14}, Ls6/x4;->h()V

    .line 206
    invoke-static {v12}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-static {v13}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v2

    new-instance v2, Ln/a;

    .line 208
    invoke-direct {v2}, Ln/a;-><init>()V

    .line 209
    invoke-virtual {v14}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    :try_start_13
    const-string v30, "event_filters"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "app_id=? AND event_name=?"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 p2, v4

    const/4 v4, 0x2

    :try_start_14
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v12, v0, v4

    const/4 v4, 0x1

    aput-object v13, v0, v4

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    .line 210
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 211
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v0, :cond_32

    :goto_29
    move-object/from16 v18, v10

    const/4 v10, 0x1

    .line 212
    :try_start_16
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 213
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->x()Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v10

    invoke-static {v10, v0}, Ls6/k7;->B(Lcom/google/android/gms/internal/measurement/h8;[B)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v10, 0x0

    .line 214
    :try_start_18
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 215
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v19, :cond_30

    move-object/from16 v20, v11

    :try_start_19
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v2, v10, v11}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_30
    move-object/from16 v20, v11

    move-object/from16 v11, v19

    .line 218
    :goto_2a
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v20, v11

    .line 219
    iget-object v10, v14, Ls6/x4;->a:Ls6/l4;

    .line 220
    invoke-virtual {v10}, Ls6/l4;->d()Ls6/f3;

    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ls6/f3;->p()Ls6/d3;

    move-result-object v10

    invoke-static {v12}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 222
    invoke-virtual {v10, v15, v11, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :goto_2b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v0, :cond_31

    .line 224
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object/from16 v11, v28

    goto :goto_31

    :cond_31
    move-object/from16 v10, v18

    move-object/from16 v11, v20

    goto :goto_29

    :catch_d
    move-exception v0

    :goto_2c
    move-object/from16 v20, v11

    goto :goto_2f

    :cond_32
    move-object/from16 v18, v10

    move-object/from16 v20, v11

    .line 225
    :try_start_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v11, v28

    goto :goto_30

    :catch_e
    move-exception v0

    goto :goto_2f

    :catch_f
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_2c

    :catch_10
    move-exception v0

    :goto_2d
    move-object/from16 v18, v10

    move-object/from16 v20, v11

    goto :goto_2e

    :catch_11
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_2d

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_32

    :goto_2e
    const/4 v4, 0x0

    .line 226
    :goto_2f
    :try_start_1b
    iget-object v2, v14, Ls6/x4;->a:Ls6/l4;

    .line 227
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    invoke-static {v12}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v28

    .line 229
    invoke-virtual {v2, v11, v10, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v4, :cond_33

    .line 231
    :goto_30
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_33
    :goto_31
    invoke-virtual {v3, v13, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_6
    move-exception v0

    move-object v5, v4

    :goto_32
    if-eqz v5, :cond_34

    .line 233
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_34
    throw v0

    :cond_35
    move-object/from16 v16, v2

    move-object/from16 p2, v4

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v28

    .line 235
    :goto_33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v4, v9, Ls6/x4;->a:Ls6/l4;

    .line 237
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ls6/f3;->q()Ls6/d3;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    .line 239
    :cond_36
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 240
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x1

    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/y1;

    new-instance v13, Ls6/u7;

    iget-object v14, v9, Ls6/b;->e:Ljava/lang/String;

    invoke-direct {v13, v9, v14, v4, v12}, Ls6/u7;-><init>(Ls6/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/y1;)V

    iget-object v14, v9, Ls6/b;->h:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v9, Ls6/b;->i:Ljava/lang/Long;

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->w()I

    move-result v12

    invoke-virtual {v9, v4, v12}, Ls6/b;->n(II)Z

    move-result v36

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-wide/from16 v33, v7

    move-object/from16 v35, v6

    .line 242
    invoke-virtual/range {v29 .. v36}, Ls6/u7;->i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/b3;JLs6/q;Z)Z

    move-result v12

    if-eqz v12, :cond_37

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ls6/b;->m(Ljava/lang/Integer;)Ls6/s7;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v13}, Ls6/s7;->b(Ls6/v7;)V

    move-object/from16 v0, v19

    goto :goto_35

    :cond_37
    iget-object v0, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_38
    move-object/from16 v19, v0

    :goto_36
    if-nez v12, :cond_39

    iget-object v0, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, v19

    goto/16 :goto_34

    :cond_3a
    move-object/from16 v4, p2

    move-object/from16 v28, v11

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    const/4 v12, 0x2

    goto/16 :goto_27

    .line 247
    :goto_37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    move-object/from16 v12, v18

    goto/16 :goto_4b

    .line 248
    :cond_3c
    new-instance v2, Ln/a;

    .line 249
    invoke-direct {v2}, Ln/a;-><init>()V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/u3;

    .line 251
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    iget-object v0, v9, Ls6/c7;->c:Ls6/i7;

    .line 253
    invoke-virtual {v0}, Ls6/i7;->N()Ls6/k;

    move-result-object v6

    iget-object v7, v9, Ls6/b;->e:Ljava/lang/String;

    .line 254
    invoke-virtual {v6}, Ls6/d7;->i()V

    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 255
    invoke-static {v7}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    invoke-static {v5}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Ln/a;

    .line 257
    invoke-direct {v8}, Ln/a;-><init>()V

    .line 258
    invoke-virtual {v6}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    :try_start_1c
    const-string v24, "property_filters"
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    :try_start_1d
    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "app_id=? AND property_name=?"

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v0, v13

    const/4 v13, 0x1

    aput-object v5, v0, v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    .line 259
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 260
    :try_start_1e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_39
    const/4 v14, 0x1

    .line 261
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 262
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->x()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v15

    invoke-static {v15, v0}, Ls6/k7;->B(Lcom/google/android/gms/internal/measurement/h8;[B)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v15, 0x0

    .line 263
    :try_start_20
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3d

    new-instance v15, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v8, v14, v15}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_3d
    move-object/from16 v15, v16

    .line 267
    :goto_3a
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto :goto_3b

    :catch_12
    move-exception v0

    .line 268
    iget-object v14, v6, Ls6/x4;->a:Ls6/l4;

    .line 269
    invoke-virtual {v14}, Ls6/l4;->d()Ls6/f3;

    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ls6/f3;->p()Ls6/d3;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object/from16 p2, v3

    :try_start_21
    invoke-static {v7}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :goto_3b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-nez v0, :cond_3e

    .line 272
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_3f

    :cond_3e
    move-object/from16 v3, p2

    goto :goto_39

    :cond_3f
    move-object/from16 p2, v3

    .line 273
    :try_start_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_3e

    :catch_13
    move-exception v0

    goto :goto_3d

    :catch_14
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_3d

    :catch_15
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_3c

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_40

    :catch_16
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    :goto_3c
    const/4 v13, 0x0

    .line 274
    :goto_3d
    :try_start_23
    iget-object v3, v6, Ls6/x4;->a:Ls6/l4;

    .line 275
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ls6/f3;->p()Ls6/d3;

    move-result-object v3

    invoke-static {v7}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 277
    invoke-virtual {v3, v11, v6, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v13, :cond_40

    .line 279
    :goto_3e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_40
    :goto_3f
    invoke-virtual {v2, v5, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_8
    move-exception v0

    move-object v5, v13

    :goto_40
    if-eqz v5, :cond_41

    .line 281
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_41
    throw v0

    :cond_42
    move-object/from16 p2, v3

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    .line 283
    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 285
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ls6/f3;->q()Ls6/d3;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4a

    .line 287
    :cond_43
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 288
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f2;

    iget-object v8, v9, Ls6/x4;->a:Ls6/l4;

    .line 289
    invoke-virtual {v8}, Ls6/l4;->d()Ls6/f3;

    move-result-object v8

    .line 290
    invoke-virtual {v8}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    .line 291
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_45

    iget-object v8, v9, Ls6/x4;->a:Ls6/l4;

    .line 292
    invoke-virtual {v8}, Ls6/l4;->d()Ls6/f3;

    move-result-object v8

    .line 293
    invoke-virtual {v8}, Ls6/f3;->q()Ls6/d3;

    move-result-object v8

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_44

    :cond_44
    const/4 v15, 0x0

    :goto_44
    iget-object v13, v9, Ls6/x4;->a:Ls6/l4;

    .line 296
    invoke-virtual {v13}, Ls6/l4;->t()Ls6/a3;

    move-result-object v13

    move-object/from16 p3, v0

    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 298
    invoke-virtual {v8, v13, v14, v15, v0}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 299
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ls6/f3;->q()Ls6/d3;

    move-result-object v0

    iget-object v8, v9, Ls6/c7;->c:Ls6/i7;

    .line 301
    invoke-virtual {v8}, Ls6/i7;->Q()Ls6/k7;

    move-result-object v8

    .line 302
    invoke-virtual {v8, v7}, Ls6/k7;->D(Lcom/google/android/gms/internal/measurement/f2;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    :cond_45
    move-object/from16 p3, v0

    .line 303
    :goto_45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_46

    goto :goto_46

    .line 304
    :cond_46
    new-instance v0, Ls6/w7;

    iget-object v8, v9, Ls6/b;->e:Ljava/lang/String;

    invoke-direct {v0, v9, v8, v5, v7}, Ls6/w7;-><init>(Ls6/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/f2;)V

    iget-object v8, v9, Ls6/b;->h:Ljava/lang/Long;

    iget-object v13, v9, Ls6/b;->i:Ljava/lang/Long;

    .line 305
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v7

    invoke-virtual {v9, v5, v7}, Ls6/b;->n(II)Z

    move-result v7

    .line 306
    invoke-virtual {v0, v8, v13, v4, v7}, Ls6/w7;->i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/u3;Z)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ls6/b;->m(Ljava/lang/Integer;)Ls6/s7;

    move-result-object v8

    .line 308
    invoke-virtual {v8, v0}, Ls6/s7;->b(Ls6/v7;)V

    move-object/from16 v0, p3

    goto/16 :goto_43

    :cond_47
    iget-object v0, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 310
    :cond_48
    :goto_46
    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 311
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ls6/f3;->r()Ls6/d3;

    move-result-object v0

    iget-object v6, v9, Ls6/b;->e:Ljava/lang/String;

    invoke-static {v6}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_47

    :cond_49
    const/4 v7, 0x0

    :goto_47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 314
    invoke-virtual {v0, v8, v6, v7}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_4a
    move-object/from16 p3, v0

    :goto_48
    if-nez v7, :cond_4b

    :goto_49
    iget-object v0, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v0, p3

    goto/16 :goto_42

    :cond_4c
    :goto_4a
    move-object/from16 v3, p2

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    goto/16 :goto_38

    .line 316
    :goto_4b
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Ls6/b;->g:Ln/a;

    .line 318
    invoke-virtual {v0}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Ls6/b;->f:Ljava/util/HashSet;

    .line 319
    check-cast v0, Ln/h$c;

    invoke-virtual {v0, v2}, Ln/h$c;->removeAll(Ljava/util/Collection;)Z

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v9, Ls6/b;->g:Ln/a;

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/s7;

    .line 322
    invoke-static {v3}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v3, v0}, Ls6/s7;->a(I)Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Ls6/c7;->c:Ls6/i7;

    .line 325
    invoke-virtual {v3}, Ls6/i7;->N()Ls6/k;

    move-result-object v3

    iget-object v5, v9, Ls6/b;->e:Ljava/lang/String;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->y()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    invoke-virtual {v3}, Ls6/d7;->i()V

    invoke-virtual {v3}, Ls6/x4;->h()V

    .line 327
    invoke-static {v5}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 330
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 331
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v6, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v22

    .line 333
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    :try_start_24
    invoke-virtual {v3}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_18

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 335
    :try_start_25
    invoke-virtual {v0, v7, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v0, v6, v13

    if-nez v0, :cond_4d

    iget-object v0, v3, Ls6/x4;->a:Ls6/l4;

    .line 336
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ls6/f3;->p()Ls6/d3;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 338
    invoke-virtual {v0, v6, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17

    goto :goto_4e

    :catch_17
    move-exception v0

    goto :goto_4d

    :catch_18
    move-exception v0

    const/4 v10, 0x0

    .line 339
    :goto_4d
    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 340
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ls6/f3;->p()Ls6/d3;

    move-result-object v3

    invoke-static {v5}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 342
    invoke-virtual {v3, v6, v5, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    :goto_4e
    move-object/from16 v22, v4

    goto/16 :goto_4c

    :cond_4e
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4f
    if-eqz v5, :cond_4f

    .line 343
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_4f
    throw v0
.end method

.method public final m(Ljava/lang/Integer;)Ls6/s7;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b;->g:Ln/a;

    invoke-virtual {v0, p1}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/b;->g:Ln/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ls6/s7;

    return-object p1

    :cond_0
    new-instance v0, Ls6/s7;

    iget-object v1, p0, Ls6/b;->e:Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0, v1}, Ls6/s7;-><init>(Ls6/b;Ljava/lang/String;)V

    iget-object v1, p0, Ls6/b;->g:Ln/a;

    .line 5
    invoke-virtual {v1, p1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b;->g:Ln/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ls6/s7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p1, Ls6/s7;->d:Ljava/util/BitSet;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
