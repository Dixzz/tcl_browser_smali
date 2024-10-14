.class public final Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/a$b;,
        Lqd/a$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lpd/q;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final c:I

.field public volatile synthetic controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lqd/d;

.field public final g:Lqd/d;

.field public final h:Lpd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/o<",
            "Lqd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd/q;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqd/a;->l:Lpd/q;

    const-class v0, Lqd/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lqd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lqd/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lqd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lqd/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lqd/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqd/a;->a:I

    .line 3
    iput p2, p0, Lqd/a;->c:I

    .line 4
    iput-wide p3, p0, Lqd/a;->d:J

    .line 5
    iput-object p5, p0, Lqd/a;->e:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    new-instance p2, Lqd/d;

    invoke-direct {p2}, Lqd/d;-><init>()V

    iput-object p2, p0, Lqd/a;->f:Lqd/d;

    .line 7
    new-instance p2, Lqd/d;

    invoke-direct {p2}, Lqd/d;-><init>()V

    iput-object p2, p0, Lqd/a;->g:Lqd/d;

    .line 8
    iput-wide v1, p0, Lqd/a;->parkedWorkersStack:J

    .line 9
    new-instance p2, Lpd/o;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lpd/o;-><init>(I)V

    iput-object p2, p0, Lqd/a;->h:Lpd/o;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lqd/a;->controlState:J

    .line 11
    iput p5, p0, Lqd/a;->_isTerminated:I

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 14
    invoke-static {v2, p2, p1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 16
    invoke-static {v2, p2, p3, p1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    .line 18
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lqd/a;->h:Lpd/o;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lqd/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lqd/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iget v5, p0, Lqd/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_2

    monitor-exit v0

    return v2

    .line 7
    :cond_2
    :try_start_2
    iget v5, p0, Lqd/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_3

    monitor-exit v0

    return v2

    .line 8
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lqd/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_4

    .line 9
    iget-object v7, p0, Lqd/a;->h:Lpd/o;

    invoke-virtual {v7, v6}, Lpd/o;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_7

    .line 10
    new-instance v7, Lqd/a$b;

    invoke-direct {v7, p0, v6}, Lqd/a$b;-><init>(Lqd/a;I)V

    .line 11
    iget-object v8, p0, Lqd/a;->h:Lpd/o;

    invoke-virtual {v8, v6, v7}, Lpd/o;->c(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Lqd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    .line 14
    monitor-exit v0

    return v1

    :cond_6
    :try_start_4
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final b()Lqd/a$b;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lqd/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqd/a$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lqd/a$b;->h:Lqd/a;

    .line 3
    invoke-static {v1, p0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/Runnable;Lqd/h;Z)V
    .locals 3

    .line 1
    sget-object v0, Lqd/k;->e:Lqd/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, p1, Lqd/g;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lqd/g;

    iput-wide v0, p1, Lqd/g;->a:J

    .line 5
    iput-object p2, p1, Lqd/g;->c:Lqd/h;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lqd/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lqd/j;-><init>(Ljava/lang/Runnable;JLqd/h;)V

    move-object p1, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lqd/a;->b()Lqd/a$b;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p2, Lqd/a$b;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p1, Lqd/g;->c:Lqd/h;

    invoke-interface {v1}, Lqd/h;->b()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget v1, p2, Lqd/a$b;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean v0, p2, Lqd/a$b;->g:Z

    .line 12
    iget-object v1, p2, Lqd/a$b;->a:Lqd/m;

    invoke-virtual {v1, p1, p3}, Lqd/m;->a(Lqd/g;Z)Lqd/g;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    .line 13
    iget-object v2, v1, Lqd/g;->c:Lqd/h;

    invoke-interface {v2}, Lqd/h;->b()I

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lqd/a;->g:Lqd/d;

    invoke-virtual {v2, v1}, Lpd/i;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 15
    :cond_5
    iget-object v2, p0, Lqd/a;->f:Lqd/d;

    invoke-virtual {v2, v1}, Lpd/i;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lqd/a;->e:Ljava/lang/String;

    const-string v0, " was terminated"

    .line 17
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_6
    iget-object p1, p1, Lqd/g;->c:Lqd/h;

    invoke-interface {p1}, Lqd/h;->b()I

    move-result p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-virtual {p0}, Lqd/a;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    iget-wide p1, p0, Lqd/a;->controlState:J

    invoke-virtual {p0, p1, p2}, Lqd/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    invoke-virtual {p0}, Lqd/a;->h()Z

    goto :goto_7

    .line 23
    :cond_c
    sget-object p1, Lqd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_d

    goto :goto_7

    .line 24
    :cond_d
    invoke-virtual {p0}, Lqd/a;->h()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual {p0, p1, p2}, Lqd/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    .line 26
    :cond_f
    invoke-virtual {p0}, Lqd/a;->h()Z

    :goto_7
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lqd/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqd/a;->b()Lqd/a$b;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lqd/a;->h:Lpd/o;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-wide v4, p0, Lqd/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    monitor-exit v3

    if-gt v2, v5, :cond_5

    const/4 v3, 0x1

    .line 7
    :goto_0
    iget-object v4, p0, Lqd/a;->h:Lpd/o;

    invoke-virtual {v4, v3}, Lpd/o;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmd/z;->w(Ljava/lang/Object;)V

    check-cast v4, Lqd/a$b;

    if-eq v4, v0, :cond_4

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    .line 10
    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, v4, Lqd/a$b;->a:Lqd/m;

    iget-object v6, p0, Lqd/a;->g:Lqd/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lqd/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd/g;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lpd/i;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v4}, Lqd/m;->e()Lqd/g;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6, v7}, Lpd/i;->a(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_2

    :cond_4
    if-eq v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Lqd/a;->g:Lqd/d;

    invoke-virtual {v1}, Lpd/i;->b()V

    .line 16
    iget-object v1, p0, Lqd/a;->f:Lqd/d;

    invoke-virtual {v1}, Lpd/i;->b()V

    :goto_3
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Lqd/a$b;->a(Z)Lqd/g;

    move-result-object v1

    if-nez v1, :cond_8

    .line 18
    :cond_6
    iget-object v1, p0, Lqd/a;->f:Lqd/d;

    invoke-virtual {v1}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/g;

    if-nez v1, :cond_8

    .line 19
    iget-object v1, p0, Lqd/a;->g:Lqd/d;

    invoke-virtual {v1}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/g;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lqd/a$b;->h(I)Z

    :cond_7
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lqd/a;->parkedWorkersStack:J

    .line 22
    iput-wide v0, p0, Lqd/a;->controlState:J

    :goto_4
    return-void

    .line 23
    :cond_8
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 26
    throw v0

    :catchall_2
    move-exception v0

    .line 27
    monitor-exit v3

    throw v0
.end method

.method public final d(Lqd/a$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqd/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lqd/a;->l:Lpd/q;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lqd/a$b;

    .line 4
    invoke-virtual {p1}, Lqd/a$b;->b()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lqd/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final e(Lqd/a$b;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqd/a$b;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd/a;->l:Lpd/q;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v2, p0, Lqd/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 3
    invoke-virtual {p1}, Lqd/a$b;->b()I

    move-result v0

    .line 4
    iget-object v6, p0, Lqd/a;->h:Lpd/o;

    invoke-virtual {v6, v1}, Lpd/o;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqd/a$b;->g(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lqd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lqd/k;->f:Lqd/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqd/a;->c(Ljava/lang/Runnable;Lqd/h;Z)V

    return-void
.end method

.method public final f(Lqd/a$b;II)V
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lqd/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lqd/a;->d(Lqd/a$b;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    .line 3
    sget-object v0, Lqd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final g(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget p2, p0, Lqd/a;->a:I

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lqd/a;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget v1, p0, Lqd/a;->a:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lqd/a;->a()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final h()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lqd/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lqd/a;->h:Lpd/o;

    invoke-virtual {v0, v1}, Lpd/o;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqd/a$b;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Lqd/a;->d(Lqd/a$b;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 4
    sget-object v5, Lqd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lqd/a;->l:Lpd/q;

    invoke-virtual {v6, v0}, Lqd/a$b;->g(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    if-nez v6, :cond_2

    return v0

    .line 6
    :cond_2
    sget-object v1, Lqd/a$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lqd/a;->_isTerminated:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqd/a;->h:Lpd/o;

    invoke-virtual {v1}, Lpd/o;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    .line 3
    iget-object v9, p0, Lqd/a;->h:Lpd/o;

    invoke-virtual {v9, v8}, Lpd/o;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqd/a$b;

    if-nez v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v10, v9, Lqd/a$b;->a:Lqd/m;

    invoke-virtual {v10}, Lqd/m;->c()I

    move-result v10

    .line 5
    iget v9, v9, Lqd/a$b;->c:I

    sget-object v11, Lqd/a$a;->a:[I

    invoke-static {v9}, Lp/g;->b(I)I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_7
    iget-wide v8, p0, Lqd/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqd/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmd/z;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lqd/a;->a:I

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Lqd/a;->c:I

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lqd/a;->f:Lqd/d;

    invoke-virtual {v0}, Lpd/i;->c()I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lqd/a;->g:Lqd/d;

    invoke-virtual {v0}, Lpd/i;->c()I

    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lqd/a;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
