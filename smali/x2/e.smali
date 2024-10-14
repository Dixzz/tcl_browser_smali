.class public final Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ly2/i;
.implements Lx2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future;",
        "Ly2/i;",
        "Lx2/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final j:Lx2/e$a;


# instance fields
.field public final a:I

.field public final c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public e:Lx2/c;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/e$a;

    invoke-direct {v0}, Lx2/e$a;-><init>()V

    sput-object v0, Lx2/e;->j:Lx2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lx2/e;->a:I

    .line 3
    iput v0, p0, Lx2/e;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx2/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lb3/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx2/e;->f:Z

    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lx2/e;->h:Z

    if-nez v0, :cond_9

    .line 6
    iget-boolean v0, p0, Lx2/e;->g:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lx2/e;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lx2/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    sub-long v0, v2, v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    iget-boolean p1, p0, Lx2/e;->h:Z

    if-nez p1, :cond_7

    .line 17
    iget-boolean p1, p0, Lx2/e;->f:Z

    if-nez p1, :cond_6

    .line 18
    iget-boolean p1, p0, Lx2/e;->g:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lx2/e;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lx2/e;->i:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lx2/e;->i:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx2/e;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx2/e;->f:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lx2/e;->e:Lx2/c;

    .line 7
    iput-object v1, p0, Lx2/e;->e:Lx2/c;

    move-object v1, p1

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lx2/c;->clear()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lx2/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getRequest()Lx2/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx2/e;->e:Lx2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSize(Ly2/h;)V
    .locals 2

    iget v0, p0, Lx2/e;->a:I

    iget v1, p0, Lx2/e;->c:I

    invoke-interface {p1, v0, v1}, Ly2/h;->b(II)V

    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx2/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx2/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx2/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx2/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ly2/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Ly2/i<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lx2/e;->h:Z

    .line 3
    iput-object p1, p0, Lx2/e;->i:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lz2/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Ly2/i<",
            "TR;>;",
            "Lf2/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lx2/e;->g:Z

    .line 3
    iput-object p1, p0, Lx2/e;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Ly2/h;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setRequest(Lx2/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lx2/e;->e:Lx2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
