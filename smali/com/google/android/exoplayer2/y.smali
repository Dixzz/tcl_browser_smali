.class public final Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y$a;,
        Lcom/google/android/exoplayer2/y$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y$b;

.field public final b:Lcom/google/android/exoplayer2/y$a;

.field public final c:Lp5/c;

.field public final d:Lcom/google/android/exoplayer2/e0;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y$a;Lcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/e0;ILp5/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/y$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/e0;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/y;->g:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/y;->c:Lp5/c;

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/y;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->i:Z

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Lp5/c;

    invoke-interface {v0}, Lp5/c;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y;->k:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/y;->c:Lp5/c;

    invoke-interface {v2}, Lp5/c;->c()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/y;->c:Lp5/c;

    invoke-interface {p1}, Lp5/c;->d()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/y;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y;->j:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y;->k:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/google/android/exoplayer2/y;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y;->i:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/y$a;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->A:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v2, 0xe

    invoke-interface {v1, v2, p0}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object v1

    check-cast v1, Lp5/y$a;

    invoke-virtual {v1}, Lp5/y$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/y;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(I)Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/y;->e:I

    return-object p0
.end method
