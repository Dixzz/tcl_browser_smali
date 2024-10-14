.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/g;


# instance fields
.field public final synthetic a:Ll8/c;

.field public final synthetic c:Lw6/i;

.field public final synthetic d:Z

.field public final synthetic e:Lf8/a0;


# direct methods
.method public synthetic constructor <init>(Ll8/c;Lw6/i;ZLf8/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->a:Ll8/c;

    iput-object p2, p0, Ll8/b;->c:Lw6/i;

    iput-boolean p3, p0, Ll8/b;->d:Z

    iput-object p4, p0, Ll8/b;->e:Lf8/a0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, Ll8/b;->a:Ll8/c;

    iget-object v1, p0, Ll8/b;->c:Lw6/i;

    iget-boolean v2, p0, Ll8/b;->d:Z

    iget-object v3, p0, Ll8/b;->e:Lf8/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lt3/h;

    const/4 v6, 0x6

    invoke-direct {v5, v0, p1, v6}, Lt3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-long/2addr v7, v4

    .line 8
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v6

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v4, v7, v4

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_1
    throw p1

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Lw6/i;->d(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
