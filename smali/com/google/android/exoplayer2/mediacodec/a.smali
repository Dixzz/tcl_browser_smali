.class public final Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lk4/f;

.field public final c:Lk4/e;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v0, Lk4/f;

    invoke-direct {v0, p2}, Lk4/f;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    .line 4
    new-instance p2, Lk4/e;

    invoke-direct {p2, p1, p3}, Lk4/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lk4/e;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lk4/f;->c(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lk4/e;

    .line 6
    iget-boolean p2, p1, Lk4/e;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lk4/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p2, Lk4/d;

    iget-object v0, p1, Lk4/e;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk4/d;-><init>(Lk4/e;Landroid/os/Looper;)V

    iput-object p2, p1, Lk4/e;->c:Lk4/d;

    .line 10
    iput-boolean p3, p1, Lk4/e;->f:Z

    :cond_0
    const-string p1, "startCodec"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    .line 2
    iget-object v1, v0, Lk4/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lk4/f;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(ILu3/c;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lk4/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk4/e;->f(ILu3/c;J)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    .line 2
    iget-object v1, v0, Lk4/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lk4/f;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lk4/f;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    monitor-exit v1

    goto :goto_4

    .line 5
    :cond_2
    iget-object v2, v0, Lk4/f;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 6
    iget-object v2, v0, Lk4/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    .line 7
    iget-object v0, v0, Lk4/f;->d:Lk4/i;

    .line 8
    iget v2, v0, Lk4/i;->c:I

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lk4/i;->b()I

    move-result v3

    :goto_3
    monitor-exit v1

    :goto_4
    return v3

    .line 10
    :cond_5
    iput-object v4, v0, Lk4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 11
    throw v2

    .line 12
    :cond_6
    iput-object v4, v0, Lk4/f;->m:Ljava/lang/IllegalStateException;

    .line 13
    throw v2

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lk4/e;

    invoke-virtual {v0}, Lk4/e;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk4/f;->a(Landroid/media/MediaCodec;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lk4/f;->a(Landroid/media/MediaCodec;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    .line 2
    iget-object v1, v0, Lk4/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-wide v2, v0, Lk4/f;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lk4/f;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    monitor-exit v1

    goto :goto_4

    .line 5
    :cond_2
    iget-object v2, v0, Lk4/f;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 6
    iget-object v2, v0, Lk4/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    .line 7
    iget-object v2, v0, Lk4/f;->e:Lk4/i;

    .line 8
    iget v4, v2, Lk4/i;->c:I

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 9
    monitor-exit v1

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lk4/i;->b()I

    move-result v3

    if-ltz v3, :cond_5

    .line 11
    iget-object v2, v0, Lk4/f;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lk4/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v3, p1, :cond_6

    .line 14
    iget-object p1, v0, Lk4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lk4/f;->h:Landroid/media/MediaFormat;

    .line 15
    :cond_6
    :goto_3
    monitor-exit v1

    :goto_4
    return v3

    .line 16
    :cond_7
    iput-object v4, v0, Lk4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    throw v2

    .line 18
    :cond_8
    iput-object v4, v0, Lk4/f;->m:Ljava/lang/IllegalStateException;

    .line 19
    throw v2

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance v1, Lk4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk4/a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/mediacodec/c$c;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final n(IIJI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lk4/e;

    .line 2
    iget-object v1, v0, Lk4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lk4/e;->e()Lk4/e$a;

    move-result-object v1

    .line 4
    iput p1, v1, Lk4/e$a;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, v1, Lk4/e$a;->b:I

    .line 6
    iput p2, v1, Lk4/e$a;->c:I

    .line 7
    iput-wide p3, v1, Lk4/e$a;->e:J

    .line 8
    iput p5, v1, Lk4/e$a;->f:I

    .line 9
    iget-object p2, v0, Lk4/e;->c:Lk4/d;

    sget p3, Lp5/d0;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 11
    :cond_0
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lk4/e;

    .line 3
    invoke-virtual {v0}, Lk4/e;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I

    if-ne v1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lk4/e;

    .line 3
    iget-boolean v2, v1, Lk4/e;->f:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lk4/e;->d()V

    .line 5
    iget-object v2, v1, Lk4/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lk4/e;->f:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lk4/f;

    .line 8
    iget-object v2, v1, Lk4/f;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iput-boolean v0, v1, Lk4/f;->l:Z

    .line 10
    iget-object v3, v1, Lk4/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    invoke-virtual {v1}, Lk4/f;->b()V

    .line 12
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 20
    :cond_3
    throw v1
.end method
