.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;
.super Lo5/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;,
        Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;,
        Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public volatile B:J

.field public final e:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;

.field public final f:Lorg/chromium/net/CronetEngine;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final p:Lp5/e;

.field public final q:Lp5/x;

.field public r:Ln7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public t:Z

.field public u:J

.field public v:Lorg/chromium/net/UrlRequest;

.field public w:Lo5/i;

.field public x:Ljava/nio/ByteBuffer;

.field public y:Lorg/chromium/net/UrlResponseInfo;

.field public z:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.cronet"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;",
            "Ln7/m<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo5/e;-><init>(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->f:Lorg/chromium/net/CronetEngine;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->h:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->i:I

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->j:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->k:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->l:Z

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->m:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->n:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->r:Ln7/m;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->s:Z

    .line 15
    sget-object p1, Lp5/c;->a:Lp5/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lp5/x;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;-><init>(Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->e:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 18
    new-instance p1, Lp5/e;

    invoke-direct {p1}, Lp5/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    return-void
.end method

.method public static B(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 1
    new-instance v0, Lp5/e;

    invoke-direct {v0}, Lp5/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$a;-><init>([ILp5/e;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 3
    invoke-virtual {v0}, Lp5/e;->a()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method public static z(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final C(Ljava/nio/ByteBuffer;Lo5/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    sget v1, Lp5/d0;->a:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    iget v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->j:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lp5/e;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    nop

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 12
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 14
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lo5/i;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method public final D()[B
    .locals 5

    .line 1
    sget-object v0, Lp5/d0;->f:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    invoke-virtual {v2}, Lp5/e;->c()Z

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lo5/i;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->C(Ljava/nio/ByteBuffer;Lo5/i;)V

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    array-length v2, v0

    .line 10
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lo5/i;

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    .line 12
    invoke-virtual {p0}, Lo5/e;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n(Lo5/i;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    invoke-virtual {v0}, Lp5/e;->c()Z

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lp5/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->i:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B:J

    .line 7
    iput-object v7, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lo5/i;

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y(Lo5/i;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 11
    invoke-virtual/range {p0 .. p1}, Lo5/e;->w(Lo5/i;)V

    .line 12
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lp5/x;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 14
    iget-wide v8, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B:J

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    .line 15
    iget-object v6, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B:J

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x5

    add-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Lp5/e;->b(J)Z

    move-result v6

    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->q:Lp5/x;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z:Ljava/io/IOException;

    const/16 v5, 0x7d1

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2}, Lmd/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo5/i;)V

    throw v0

    .line 22
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v2, v4, v7, v5, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    if-eqz v6, :cond_16

    .line 24
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v6

    .line 27
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x7d8

    const-string v10, "Content-Range"

    const/16 v11, 0xc8

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    if-lt v6, v11, :cond_12

    const/16 v5, 0x12b

    if-le v6, v5, :cond_3

    goto/16 :goto_8

    .line 28
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->r:Ln7/m;

    if-eqz v5, :cond_5

    const-string v3, "Content-Type"

    .line 29
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    invoke-interface {v5, v3}, Ln7/m;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v3, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo5/i;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v6, v11, :cond_6

    .line 32
    iget-wide v5, v7, Lo5/i;->f:J

    cmp-long v3, v5, v12

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-wide v5, v12

    .line 33
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v4, "Content-Encoding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "identity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_b

    .line 36
    iget-wide v3, v7, Lo5/i;->g:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_9

    .line 37
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    goto :goto_4

    :cond_9
    const-string v0, "Content-Length"

    .line 38
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lo5/o;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-eqz v0, :cond_a

    sub-long v14, v3, v5

    .line 41
    :cond_a
    iput-wide v14, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    goto :goto_4

    .line 42
    :cond_b
    iget-wide v3, v7, Lo5/i;->g:J

    iput-wide v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    .line 43
    :goto_4
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lo5/e;->x(Lo5/i;)V

    cmp-long v0, v5, v12

    if-nez v0, :cond_c

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    cmp-long v2, v5, v12

    if-lez v2, :cond_11

    const/16 v2, 0xe

    .line 46
    :try_start_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    invoke-virtual {v3}, Lp5/e;->c()Z

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v1, v0, v7}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->C(Ljava/nio/ByteBuffer;Lo5/i;)V

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_e

    .line 50
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    if-nez v3, :cond_d

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-static {v3}, Lp5/a;->d(Z)V

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v2, v4

    sub-long/2addr v5, v2

    goto :goto_5

    .line 55
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    invoke-direct {v0, v7, v9, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Lo5/i;II)V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 57
    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v3, :cond_10

    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    .line 59
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_f

    const/16 v5, 0x7d2

    goto :goto_6

    :cond_f
    const/16 v5, 0x7d1

    .line 60
    :goto_6
    invoke-direct {v3, v0, v7, v5, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v3

    .line 61
    :cond_10
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 62
    :cond_11
    :goto_7
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    return-wide v2

    :cond_12
    :goto_8
    const/16 v3, 0x1a0

    if-ne v6, v3, :cond_14

    .line 63
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->z(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo5/o;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 64
    iget-wide v10, v7, Lo5/i;->f:J

    cmp-long v16, v10, v4

    if-nez v16, :cond_14

    .line 65
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    .line 66
    invoke-virtual/range {p0 .. p1}, Lo5/e;->x(Lo5/i;)V

    .line 67
    iget-wide v2, v7, Lo5/i;->g:J

    cmp-long v0, v2, v14

    if-eqz v0, :cond_13

    move-wide v12, v2

    :cond_13
    return-wide v12

    .line 68
    :cond_14
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->D()[B

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_9
    move-object v10, v2

    goto :goto_a

    .line 69
    :catch_1
    sget-object v2, Lp5/d0;->f:[B

    goto :goto_9

    :goto_a
    if-ne v6, v3, :cond_15

    .line 70
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v2, v9}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    move-object v5, v2

    .line 71
    new-instance v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 72
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    move-object v2, v9

    move v3, v6

    move-object v6, v8

    move-object/from16 v7, p1

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo5/i;[B)V

    throw v9

    .line 73
    :cond_16
    :try_start_4
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 74
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    const/16 v4, 0x7d2

    invoke-direct {v2, v3, v7, v4, v0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, -0x1

    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v0

    :catch_3
    move-exception v0

    .line 77
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_17

    .line 78
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 79
    :cond_17
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lo5/i;II)V

    throw v2
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->t:Z

    invoke-static {v0}, Lp5/a;->d(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->p:Lp5/e;

    invoke-virtual {v2}, Lp5/e;->c()Z

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->w:Lo5/i;

    sget v6, Lp5/d0;->a:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->C(Ljava/nio/ByteBuffer;Lo5/i;)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->A:Z

    if-eqz v2, :cond_2

    .line 9
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    return v3

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lp5/a;->d(Z)V

    :cond_3
    const/4 v2, 0x3

    new-array v3, v2, [J

    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    aput-wide v4, v3, v0

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    const/4 v8, 0x1

    aput-wide v4, v3, v8

    const/4 v4, 0x2

    int-to-long v9, p3

    aput-wide v9, v3, v4

    aget-wide v4, v3, v0

    :goto_1
    if-ge v8, v2, :cond_6

    .line 14
    aget-wide v9, v3, v8

    cmp-long p3, v9, v4

    if-gez p3, :cond_5

    .line 15
    aget-wide v4, v3, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    long-to-int p3, v4

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    cmp-long v0, p1, v6

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->u:J

    .line 19
    :cond_7
    invoke-virtual {p0, p3}, Lo5/e;->u(I)V

    return p3
.end method

.method public final y(Lo5/i;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->f:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lo5/i;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->e:Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->h:I

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->n:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v2, p1, Lo5/i;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p1, Lo5/i;->d:[B

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    const-string v3, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;-><init>(Ljava/lang/String;Lo5/i;II)V

    throw v0

    .line 16
    :cond_3
    :goto_1
    iget-wide v1, p1, Lo5/i;->f:J

    iget-wide v3, p1, Lo5/i;->g:J

    invoke-static {v1, v2, v3, v4}, Lo5/o;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Range"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "User-Agent"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 20
    :cond_5
    iget v1, p1, Lo5/i;->c:I

    invoke-static {v1}, Lo5/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 22
    iget-object p1, p1, Lo5/i;->d:[B

    if-eqz p1, :cond_6

    .line 23
    new-instance v1, Lw3/a;

    invoke-direct {v1, p1}, Lw3/a;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    return-object v0
.end method
