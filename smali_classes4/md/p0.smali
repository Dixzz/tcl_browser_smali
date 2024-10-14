.class public final Lmd/p0;
.super Lmd/o0;
.source "SourceFile"

# interfaces
.implements Lmd/c0;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmd/o0;-><init>()V

    iput-object p1, p0, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Lpd/c;->a:Ljava/lang/reflect/Method;

    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lpd/c;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JLmd/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmd/g<",
            "-",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ly5/m0;

    invoke-direct {v1, p0, p3}, Ly5/m0;-><init>(Lmd/t;Lmd/g;)V

    .line 4
    move-object v3, p3

    check-cast v3, Lmd/h;

    .line 5
    iget-object v3, v3, Lmd/h;->f:Luc/f;

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v4, "The task was rejected"

    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j(Luc/f;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 9
    new-instance p1, Lmd/d;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lmd/d;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lmd/h;

    invoke-virtual {p3, p1}, Lmd/h;->a(Lcd/l;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lmd/a0;->i:Lmd/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmd/l0;->a(JLmd/g;)V

    return-void
.end method

.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j(Luc/f;Ljava/util/concurrent/CancellationException;)V

    .line 5
    sget-object v0, Lmd/h0;->b:Lqd/b;

    .line 6
    invoke-virtual {v0, p1, p2}, Lqd/b;->b(Luc/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmd/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lmd/p0;

    .line 2
    iget-object p1, p1, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v0, p0, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
