.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 7
    iput-object p2, p1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 9
    iput-object p3, p1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    .line 12
    invoke-virtual {p1}, Lp5/e;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 2
    iget-object p3, p2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p3, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    .line 5
    invoke-virtual {p1}, Lp5/e;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    if-eq v2, v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 6
    iget-object v9, v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lo5/i;

    .line 7
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v5

    .line 9
    iget v3, v9, Lo5/i;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/16 v3, 0x133

    if-eq v5, v3, :cond_1

    const/16 v3, 0x134

    if-ne v5, v3, :cond_2

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v8

    sget-object v10, Lp5/d0;->f:[B

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo5/i;[B)V

    .line 13
    iput-object v2, v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    .line 16
    invoke-virtual {v0}, Lp5/e;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 19
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->k:Z

    if-eqz v6, :cond_3

    .line 20
    iget-object v6, v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lp5/x;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 22
    iget v8, v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->i:I

    int-to-long v10, v8

    add-long/2addr v6, v10

    iput-wide v6, v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B:J

    .line 23
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 24
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->s:Z

    if-eqz v6, :cond_4

    .line 25
    iget v6, v9, Lo5/i;->c:I

    if-ne v6, v4, :cond_4

    const/16 v6, 0x12e

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 26
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->l:Z

    if-nez v3, :cond_5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v6, "Set-Cookie"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, ";"

    .line 31
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v5, :cond_8

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    if-nez v5, :cond_9

    .line 36
    iget v0, v9, Lo5/i;->c:I

    if-ne v0, v4, :cond_9

    .line 37
    iget-wide v12, v9, Lo5/i;->b:J

    .line 38
    iget-object v0, v9, Lo5/i;->e:Ljava/util/Map;

    .line 39
    iget-wide v4, v9, Lo5/i;->f:J

    .line 40
    iget-wide v6, v9, Lo5/i;->g:J

    .line 41
    iget-object v2, v9, Lo5/i;->h:Ljava/lang/String;

    .line 42
    iget v8, v9, Lo5/i;->i:I

    .line 43
    iget-object v9, v9, Lo5/i;->j:Ljava/lang/Object;

    .line 44
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v10, "The uri must be set."

    .line 45
    invoke-static {v11, v10}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v24, Lo5/i;

    move-object/from16 v10, v24

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v2

    move/from16 v22, v8

    move-object/from16 v23, v9

    .line 47
    invoke-direct/range {v10 .. v23}, Lo5/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 49
    new-instance v24, Lo5/i;

    iget-wide v4, v9, Lo5/i;->b:J

    iget v0, v9, Lo5/i;->c:I

    iget-object v2, v9, Lo5/i;->d:[B

    iget-object v6, v9, Lo5/i;->e:Ljava/util/Map;

    iget-wide v7, v9, Lo5/i;->f:J

    iget-wide v10, v9, Lo5/i;->g:J

    iget-object v12, v9, Lo5/i;->h:Ljava/lang/String;

    iget v13, v9, Lo5/i;->i:I

    iget-object v9, v9, Lo5/i;->j:Ljava/lang/Object;

    move-object/from16 v25, v24

    move-wide/from16 v27, v4

    move/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-wide/from16 v32, v7

    move-wide/from16 v34, v10

    move-object/from16 v36, v12

    move/from16 v37, v13

    move-object/from16 v38, v9

    invoke-direct/range {v25 .. v38}, Lo5/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move-object/from16 v0, v24

    .line 50
    :try_start_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y(Lo5/i;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "Cookie"

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 53
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 55
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 56
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 57
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 59
    :try_start_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 60
    iput-object v0, v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object p2, v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    iget-object p1, v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    .line 6
    invoke-virtual {p1}, Lp5/e;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;->a:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    :try_start_1
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    .line 5
    iget-object p1, p2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    .line 6
    invoke-virtual {p1}, Lp5/e;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
