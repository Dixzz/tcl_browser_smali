.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Lokio/Buffer;

.field private canceled:Z

.field private foldedSink:Lokio/Sink;

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field private sinkClosed:Z

.field private final source:Lokio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lokio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 4
    new-instance p1, Lokio/Pipe$source$1;

    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    return-void

    :cond_1
    const-string v0, "maxBufferSize < 1: "

    .line 5
    invoke-static {v0, p1, p2}, La8/l;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$forward(Lokio/Pipe;Lokio/Sink;Lcd/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/Pipe;->forward(Lokio/Sink;Lcd/l;)V

    return-void
.end method

.method private final forward(Lokio/Sink;Lcd/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lcd/l<",
            "-",
            "Lokio/Sink;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v2

    .line 3
    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 4
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 10
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 13
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_1
    throw p1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 17
    :cond_3
    :try_start_1
    invoke-interface {p2, p1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 19
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 22
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_5
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 4
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 5
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    iget-boolean v1, p0, Lokio/Pipe;->canceled:Z

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 7
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 10
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 11
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 12
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    monitor-exit v0

    .line 14
    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Lokio/Sink;->close()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_3
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 20
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    .line 24
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 26
    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "sink already folded"

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    return v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
