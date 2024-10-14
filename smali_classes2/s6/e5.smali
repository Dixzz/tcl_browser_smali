.class public final synthetic Ls6/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls6/e5;->a:I

    iput-object p1, p0, Ls6/e5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ls6/e5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 1
    :pswitch_0
    iget-object v0, v1, Ls6/e5;->c:Ljava/lang/Object;

    check-cast v0, Ls6/w6;

    iget-object v5, v0, Ls6/w6;->d:La1/a;

    iget-wide v9, v0, Ls6/w6;->a:J

    iget-wide v6, v0, Ls6/w6;->c:J

    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    invoke-virtual {v0}, Ls6/n2;->h()V

    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v8, "Application going to the background"

    .line 4
    invoke-virtual {v0, v8}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ls6/t3;->r:Ls6/o3;

    invoke-virtual {v0, v2}, Ls6/o3;->a(Z)V

    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 8
    invoke-virtual {v0}, Ls6/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/z6;->f:Ls6/x6;

    .line 9
    iget-object v0, v0, Ls6/x6;->c:Ls6/f6;

    invoke-virtual {v0}, Ls6/n;->a()V

    .line 10
    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/z6;->f:Ls6/x6;

    .line 11
    invoke-virtual {v0, v3, v3, v6, v7}, Ls6/x6;->a(ZZJ)Z

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->c:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->a()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gc;->zza()V

    .line 13
    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 14
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 15
    sget-object v2, Ls6/t2;->v0:Ls6/s2;

    invoke-virtual {v0, v4, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 16
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ls6/f3;->m:Ls6/d3;

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v3, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 19
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v6

    new-instance v11, Landroid/os/Bundle;

    .line 20
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v7, "auto"

    const-string v8, "_ab"

    .line 21
    invoke-virtual/range {v6 .. v11}, Ls6/p5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :goto_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v1, Ls6/e5;->c:Ljava/lang/Object;

    check-cast v0, Ls6/a6;

    .line 23
    iget-object v2, v0, Ls6/a6;->k:Ls6/v5;

    .line 24
    iput-object v2, v0, Ls6/a6;->f:Ls6/v5;

    return-void

    .line 25
    :pswitch_2
    iget-object v0, v1, Ls6/e5;->c:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 26
    iget-object v5, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v5}, Ls6/l4;->u()Ls6/t3;

    move-result-object v5

    .line 27
    iget-object v5, v5, Ls6/t3;->s:Ls6/o3;

    invoke-virtual {v5}, Ls6/o3;->b()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Ls6/x4;->a:Ls6/l4;

    .line 28
    invoke-virtual {v5}, Ls6/l4;->u()Ls6/t3;

    move-result-object v5

    .line 29
    iget-object v5, v5, Ls6/t3;->t:Ls6/q3;

    invoke-virtual {v5}, Ls6/q3;->a()J

    move-result-wide v5

    iget-object v7, v0, Ls6/x4;->a:Ls6/l4;

    .line 30
    invoke-virtual {v7}, Ls6/l4;->u()Ls6/t3;

    move-result-object v7

    .line 31
    iget-object v7, v7, Ls6/t3;->t:Ls6/q3;

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ls6/q3;->b(J)V

    iget-object v7, v0, Ls6/x4;->a:Ls6/l4;

    .line 32
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 33
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 34
    iget-object v3, v3, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 35
    invoke-virtual {v3, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 36
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 37
    iget-object v0, v0, Ls6/t3;->s:Ls6/o3;

    invoke-virtual {v0, v2}, Ls6/o3;->a(Z)V

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Ls6/x4;->a:Ls6/l4;

    .line 38
    invoke-virtual {v5}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 39
    invoke-virtual {v5}, Ls6/l4;->x()Ls6/t5;

    move-result-object v0

    invoke-static {v0}, Ls6/l4;->m(Ls6/y4;)V

    .line 40
    invoke-virtual {v5}, Ls6/l4;->r()Ls6/x2;

    move-result-object v0

    invoke-virtual {v0}, Ls6/x2;->m()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v5}, Ls6/l4;->u()Ls6/t3;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ls6/x4;->h()V

    iget-object v0, v7, Ls6/x4;->a:Ls6/l4;

    .line 43
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 46
    iget-object v0, v7, Ls6/t3;->h:Ljava/lang/String;

    const-string v10, ""

    if-eqz v0, :cond_4

    iget-wide v11, v7, Ls6/t3;->j:J

    cmp-long v13, v8, v11

    if-ltz v13, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    new-instance v8, Landroid/util/Pair;

    iget-boolean v7, v7, Ls6/t3;->i:Z

    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_4
    :goto_1
    iget-object v0, v7, Ls6/x4;->a:Ls6/l4;

    .line 50
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 51
    sget-object v11, Ls6/t2;->b:Ls6/s2;

    .line 52
    invoke-virtual {v0, v6, v11}, Ls6/e;->r(Ljava/lang/String;Ls6/s2;)J

    move-result-wide v11

    add-long/2addr v11, v8

    iput-wide v11, v7, Ls6/t3;->j:J

    .line 53
    :try_start_0
    iget-object v0, v7, Ls6/x4;->a:Ls6/l4;

    .line 54
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Ls5/a;->a(Landroid/content/Context;)Ls5/a$a;

    move-result-object v0

    iput-object v10, v7, Ls6/t3;->h:Ljava/lang/String;

    .line 56
    iget-object v8, v0, Ls5/a$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 57
    iput-object v8, v7, Ls6/t3;->h:Ljava/lang/String;

    .line 58
    :cond_5
    iget-boolean v0, v0, Ls5/a$a;->b:Z

    .line 59
    iput-boolean v0, v7, Ls6/t3;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 60
    iget-object v8, v7, Ls6/x4;->a:Ls6/l4;

    .line 61
    invoke-virtual {v8}, Ls6/l4;->d()Ls6/f3;

    move-result-object v8

    .line 62
    iget-object v8, v8, Ls6/f3;->n:Ls6/d3;

    const-string v9, "Unable to get advertising id"

    .line 63
    invoke-virtual {v8, v9, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v7, Ls6/t3;->h:Ljava/lang/String;

    .line 64
    :goto_2
    new-instance v8, Landroid/util/Pair;

    iget-object v0, v7, Ls6/t3;->h:Ljava/lang/String;

    iget-boolean v7, v7, Ls6/t3;->i:Z

    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :goto_3
    iget-object v0, v5, Ls6/l4;->h:Ls6/e;

    const-string v7, "google_analytics_adid_collection_enabled"

    .line 67
    invoke-virtual {v0, v7}, Ls6/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_c

    .line 69
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_9

    .line 72
    :cond_8
    invoke-virtual {v5}, Ls6/l4;->x()Ls6/t5;

    move-result-object v0

    invoke-virtual {v0}, Ls6/y4;->k()V

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    .line 73
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    .line 74
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_9
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {v5}, Ls6/l4;->B()Ls6/o7;

    move-result-object v7

    .line 77
    invoke-virtual {v5}, Ls6/l4;->r()Ls6/x2;

    move-result-object v0

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 78
    invoke-virtual {v0}, Ls6/e;->q()V

    .line 79
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ls6/l4;->u()Ls6/t3;

    move-result-object v8

    iget-object v8, v8, Ls6/t3;->t:Ls6/q3;

    invoke-virtual {v8}, Ls6/q3;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    .line 81
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :try_start_2
    invoke-static {v0}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-static {v6}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "v%s.%s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const-wide/32 v15, 0x12cc8

    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-virtual {v7}, Ls6/o7;->n0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v2

    aput-object v6, v11, v13

    const/4 v0, 0x3

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v0

    .line 86
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Ls6/x4;->a:Ls6/l4;

    .line 87
    iget-object v2, v2, Ls6/l4;->h:Ls6/e;

    const-string v3, "debug.deferred.deeplink"

    .line 88
    invoke-virtual {v2, v3}, Ls6/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "&ddl_test=1"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_a
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    iget-object v2, v7, Ls6/x4;->a:Ls6/l4;

    .line 92
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 93
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    if-eqz v4, :cond_e

    .line 95
    invoke-virtual {v5}, Ls6/l4;->x()Ls6/t5;

    move-result-object v0

    new-instance v2, Lt1/d;

    invoke-direct {v2, v5}, Lt1/d;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Ls6/x4;->h()V

    invoke-virtual {v0}, Ls6/y4;->k()V

    .line 97
    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 98
    invoke-virtual {v3}, Ls6/l4;->f()Ls6/j4;

    move-result-object v3

    new-instance v5, Ls6/s5;

    .line 99
    invoke-direct {v5, v0, v6, v4, v2}, Ls6/s5;-><init>(Ls6/t5;Ljava/lang/String;Ljava/net/URL;Lt1/d;)V

    .line 100
    invoke-virtual {v3, v5}, Ls6/j4;->q(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 101
    :cond_b
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 102
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 103
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 104
    :cond_c
    :goto_9
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 105
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 106
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 107
    :cond_d
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 108
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 109
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 110
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void

    .line 111
    :goto_b
    iget-object v0, v1, Ls6/e5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 112
    sget-object v2, Lj9/g;->c:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
