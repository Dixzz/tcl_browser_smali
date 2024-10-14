.class public final Lj9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj9/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj9/j;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj9/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj9/j;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj9/j;->c:Ljava/util/ArrayDeque;

    new-instance v2, Lj9/r;

    invoke-direct {v2, p1, p2}, Lj9/r;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj9/j;->b:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ly5/i0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lj9/j;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj9/j;->b:Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lj9/j;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/r;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lj9/r;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lj9/r;->b:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Ly5/i0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lj9/j;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
