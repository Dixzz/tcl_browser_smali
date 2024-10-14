.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/e$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lk4/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp5/e;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lk4/e;->g:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lp5/e;

    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk4/e;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lk4/e;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lk4/e;->e:Lp5/e;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static e()Lk4/e$a;
    .locals 2

    .line 1
    sget-object v0, Lk4/e;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lk4/e$a;

    invoke-direct {v1}, Lk4/e$a;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/e$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/e;->e:Lp5/e;

    invoke-virtual {v0}, Lp5/e;->c()Z

    .line 2
    iget-object v0, p0, Lk4/e;->c:Lk4/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lk4/e;->e:Lp5/e;

    invoke-virtual {v0}, Lp5/e;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk4/e;->f:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/e;->c:Lk4/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lk4/e;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(ILu3/c;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lk4/e;->e()Lk4/e$a;

    move-result-object v0

    .line 3
    iput p1, v0, Lk4/e$a;->a:I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Lk4/e$a;->b:I

    .line 5
    iput p1, v0, Lk4/e$a;->c:I

    .line 6
    iput-wide p3, v0, Lk4/e$a;->e:J

    .line 7
    iput p1, v0, Lk4/e$a;->f:I

    .line 8
    iget-object p1, v0, Lk4/e$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 9
    iget p3, p2, Lu3/c;->f:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iget-object p3, p2, Lu3/c;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    invoke-static {p3, p4}, Lk4/e;->c([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    iget-object p3, p2, Lu3/c;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 13
    invoke-static {p3, p4}, Lk4/e;->c([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    iget-object p3, p2, Lu3/c;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lk4/e;->b([B[B)[B

    move-result-object p3

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 17
    iget-object p3, p2, Lu3/c;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lk4/e;->b([B[B)[B

    move-result-object p3

    .line 18
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 20
    iget p3, p2, Lu3/c;->c:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 21
    sget p3, Lp5/d0;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    .line 22
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lu3/c;->g:I

    iget p2, p2, Lu3/c;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 23
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lk4/e;->c:Lk4/d;

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 27
    :cond_1
    throw v0
.end method
