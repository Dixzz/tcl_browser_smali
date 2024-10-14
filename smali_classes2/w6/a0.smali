.class public final Lw6/a0;
.super Lw6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw6/w;

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw6/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    new-instance v0, Lw6/w;

    invoke-direct {v0}, Lw6/w;-><init>()V

    iput-object v0, p0, Lw6/a0;->b:Lw6/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lw6/c;)Lw6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw6/c;",
            ")",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/a0;->b:Lw6/w;

    new-instance v1, Lw6/r;

    invoke-direct {v1, p1, p2}, Lw6/r;-><init>(Ljava/util/concurrent/Executor;Lw6/c;)V

    invoke-virtual {v0, v1}, Lw6/w;->a(Lw6/v;)V

    .line 2
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lw6/d;)Lw6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lw6/d<",
            "TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/s;

    sget-object v1, Lw6/j;->a:Lw6/y;

    invoke-direct {v0, v1, p2}, Lw6/s;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    iget-object p2, p0, Lw6/a0;->b:Lw6/w;

    .line 2
    invoke-virtual {p2, v0}, Lw6/w;->a(Lw6/v;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Ly5/f;

    move-result-object p1

    const-class p2, Lw6/z;

    const-string v1, "TaskOnStopCallback"

    .line 4
    invoke-interface {p1, v1, p2}, Ly5/f;->B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lw6/z;

    if-nez p2, :cond_0

    new-instance p2, Lw6/z;

    .line 5
    invoke-direct {p2, p1}, Lw6/z;-><init>(Ly5/f;)V

    .line 6
    :cond_0
    iget-object p1, p2, Lw6/z;->c:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p2, Lw6/z;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object p0

    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final c(Ljava/util/concurrent/Executor;Lw6/d;)Lw6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw6/d<",
            "TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/a0;->b:Lw6/w;

    new-instance v1, Lw6/s;

    invoke-direct {v1, p1, p2}, Lw6/s;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    invoke-virtual {v0, v1}, Lw6/w;->a(Lw6/v;)V

    .line 2
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object p0
.end method

.method public final d(Lw6/d;)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/d<",
            "TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw6/j;->a:Lw6/y;

    iget-object v1, p0, Lw6/a0;->b:Lw6/w;

    new-instance v2, Lw6/s;

    invoke-direct {v2, v0, p1}, Lw6/s;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    .line 2
    invoke-virtual {v1, v2}, Lw6/w;->a(Lw6/v;)V

    .line 3
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw6/e;",
            ")",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/a0;->b:Lw6/w;

    new-instance v1, Lw6/t;

    invoke-direct {v1, p1, p2}, Lw6/t;-><init>(Ljava/util/concurrent/Executor;Lw6/e;)V

    invoke-virtual {v0, v1}, Lw6/w;->a(Lw6/v;)V

    .line 2
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object p0
.end method

.method public final f(Lw6/e;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/e;",
            ")",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lw6/j;->a:Lw6/y;

    invoke-virtual {p0, v0, p1}, Lw6/a0;->e(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/h;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw6/f<",
            "-TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/a0;->b:Lw6/w;

    new-instance v1, Lw6/u;

    invoke-direct {v1, p1, p2}, Lw6/u;-><init>(Ljava/util/concurrent/Executor;Lw6/f;)V

    invoke-virtual {v0, v1}, Lw6/w;->a(Lw6/v;)V

    .line 2
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object p0
.end method

.method public final h(Lw6/f;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/f<",
            "-TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lw6/j;->a:Lw6/y;

    invoke-virtual {p0, v0, p1}, Lw6/a0;->g(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/h;

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw6/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lw6/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    iget-object v1, p0, Lw6/a0;->b:Lw6/w;

    new-instance v2, Lw6/p;

    invoke-direct {v2, p1, p2, v0}, Lw6/p;-><init>(Ljava/util/concurrent/Executor;Lw6/b;Lw6/a0;)V

    .line 2
    invoke-virtual {v1, v2}, Lw6/w;->a(Lw6/v;)V

    .line 3
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object v0
.end method

.method public final j(Lw6/b;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lw6/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lw6/j;->a:Lw6/y;

    invoke-virtual {p0, v0, p1}, Lw6/a0;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw6/b<",
            "TTResult;",
            "Lw6/h<",
            "TTContinuationResult;>;>;)",
            "Lw6/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    iget-object v1, p0, Lw6/a0;->b:Lw6/w;

    new-instance v2, Lw6/q;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lw6/q;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lw6/a0;I)V

    .line 2
    invoke-virtual {v1, v2}, Lw6/w;->a(Lw6/v;)V

    .line 3
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object v0
.end method

.method public final l(Lw6/b;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/b<",
            "TTResult;",
            "Lw6/h<",
            "TTContinuationResult;>;>;)",
            "Lw6/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lw6/j;->a:Lw6/y;

    invoke-virtual {p0, v0, p1}, Lw6/a0;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw6/a0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, La6/j;->k(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lw6/a0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lw6/a0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lw6/a0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lw6/a0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw6/a0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lw6/a0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw6/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lw6/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    iget-object v1, p0, Lw6/a0;->b:Lw6/w;

    new-instance v2, Lw6/q;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lw6/q;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lw6/a0;I)V

    .line 2
    invoke-virtual {v1, v2}, Lw6/w;->a(Lw6/v;)V

    .line 3
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object v0
.end method

.method public final s(Lw6/g;)Lw6/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lw6/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw6/j;->a:Lw6/y;

    new-instance v1, Lw6/a0;

    .line 2
    invoke-direct {v1}, Lw6/a0;-><init>()V

    iget-object v2, p0, Lw6/a0;->b:Lw6/w;

    new-instance v3, Lw6/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Lw6/q;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lw6/a0;I)V

    .line 3
    invoke-virtual {v2, v3}, Lw6/w;->a(Lw6/v;)V

    .line 4
    invoke-virtual {p0}, Lw6/a0;->x()V

    return-object v1
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lw6/a0;->c:Z

    iput-object p1, p0, Lw6/a0;->f:Ljava/lang/Exception;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw6/a0;->b:Lw6/w;

    .line 5
    invoke-virtual {p1, p0}, Lw6/w;->b(Lw6/h;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lw6/h;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lw6/a0;->c:Z

    iput-object p1, p0, Lw6/a0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw6/a0;->b:Lw6/w;

    .line 5
    invoke-virtual {p1, p0}, Lw6/w;->b(Lw6/h;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lw6/h;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw6/a0;->c:Z

    iput-boolean v1, p0, Lw6/a0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw6/a0;->b:Lw6/w;

    .line 3
    invoke-virtual {v0, p0}, Lw6/w;->b(Lw6/h;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw6/a0;->c:Z

    iput-object p1, p0, Lw6/a0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw6/a0;->b:Lw6/w;

    .line 3
    invoke-virtual {p1, p0}, Lw6/w;->b(Lw6/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw6/a0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw6/a0;->b:Lw6/w;

    .line 3
    invoke-virtual {v0, p0}, Lw6/w;->b(Lw6/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
