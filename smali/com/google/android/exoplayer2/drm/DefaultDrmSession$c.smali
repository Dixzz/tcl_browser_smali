.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 2
    invoke-static {}, Lt4/g;->a()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/drm/f$a;

    check-cast v3, Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/h;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$a;)[B

    move-result-object v1

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/f$g;

    .line 6
    check-cast v2, Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/h;->c(Lcom/google/android/exoplayer2/drm/f$g;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 7
    invoke-static {v2, v3, v1}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    .line 8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 9
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 12
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 13
    check-cast v5, Lcom/google/android/exoplayer2/upstream/d;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    new-instance v4, Lt4/g;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 21
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 22
    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 23
    instance-of v5, v4, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_6

    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_6

    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v3, v6

    :goto_2
    cmp-long v5, v3, v6

    if-nez v5, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    monitor-enter p0

    .line 26
    :try_start_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    if-nez v5, :cond_8

    .line 27
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    monitor-exit p0

    goto :goto_4

    .line 29
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    return-void

    :cond_9
    move-object v1, v2

    .line 30
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 32
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-enter p0

    .line 34
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
