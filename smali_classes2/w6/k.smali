.class public final Lw6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw6/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, La6/j;->g(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lw6/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lw6/k;->j(Lw6/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lt2/b;

    .line 5
    invoke-direct {v0}, Lt2/b;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lw6/k;->k(Lw6/h;Lw6/m;)V

    .line 7
    iget-object v0, v0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    invoke-static {p0}, Lw6/k;->j(Lw6/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lw6/h;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    .line 1
    invoke-static {v1}, La6/j;->g(Ljava/lang/String;)V

    const-string v1, "Task must not be null"

    .line 2
    invoke-static {p0, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TimeUnit must not be null"

    .line 3
    invoke-static {v0, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lw6/h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lw6/k;->j(Lw6/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lt2/b;

    .line 6
    invoke-direct {v1}, Lt2/b;-><init>()V

    .line 7
    invoke-static {p0, v1}, Lw6/k;->k(Lw6/h;Lw6/m;)V

    .line 8
    iget-object v1, v1, Lt2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lw6/k;->j(Lw6/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw6/a0;

    .line 3
    invoke-direct {v0}, Lw6/a0;-><init>()V

    new-instance v1, Ly5/i0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    invoke-virtual {v0, p0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lw6/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    invoke-virtual {v0, p0}, Lw6/a0;->u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lw6/h<",
            "*>;>;)",
            "Lw6/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/h;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lw6/a0;

    .line 4
    invoke-direct {v0}, Lw6/a0;-><init>()V

    new-instance v1, Lw6/n;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lw6/n;-><init>(ILw6/a0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/h;

    .line 7
    invoke-static {v2, v1}, Lw6/k;->k(Lw6/h;Lw6/m;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Lw6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lw6/h<",
            "*>;>;)",
            "Lw6/h<",
            "Ljava/util/List<",
            "Lw6/h<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lw6/k;->f(Ljava/util/Collection;)Lw6/h;

    move-result-object v0

    new-instance v1, Ltb/g;

    invoke-direct {v1, p0}, Ltb/g;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lw6/j;->a:Lw6/y;

    invoke-virtual {v0, p0, v1}, Lw6/h;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lw6/h;)Lw6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw6/h<",
            "*>;)",
            "Lw6/h<",
            "Ljava/util/List<",
            "Lw6/h<",
            "*>;>;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw6/k;->g(Ljava/util/Collection;)Lw6/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lw6/h;J)Lw6/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw6/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Task must not be null"

    .line 1
    invoke-static {p0, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Timeout must be positive"

    .line 2
    invoke-static {v1, v2}, La6/j;->b(ZLjava/lang/Object;)V

    const-string v1, "TimeUnit must not be null"

    .line 3
    invoke-static {v0, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw6/o;

    .line 4
    invoke-direct {v1}, Lw6/o;-><init>()V

    new-instance v2, Lw6/i;

    .line 5
    invoke-direct {v2, v1}, Lw6/i;-><init>(Lw6/o;)V

    new-instance v3, Lp6/a;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lp6/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lw6/b0;

    invoke-direct {v4, v2}, Lw6/b0;-><init>(Lw6/i;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 8
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Ln3/f0;

    const/4 p2, 0x2

    invoke-direct {p1, v3, v2, v1, p2}, Ln3/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, p1}, Lw6/h;->d(Lw6/d;)Lw6/h;

    .line 10
    iget-object p0, v2, Lw6/i;->a:Lw6/a0;

    return-object p0
.end method

.method public static j(Lw6/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lw6/h;Lw6/m;)V
    .locals 1

    .line 1
    sget-object v0, Lw6/j;->b:Lw6/x;

    invoke-virtual {p0, v0, p1}, Lw6/h;->g(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/h;

    .line 2
    invoke-virtual {p0, v0, p1}, Lw6/h;->e(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/h;

    .line 3
    invoke-virtual {p0, v0, p1}, Lw6/h;->a(Ljava/util/concurrent/Executor;Lw6/c;)Lw6/h;

    return-void
.end method
