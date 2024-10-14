.class public final Lqd/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lqd/m;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lqd/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lqd/a$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lqd/a$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqd/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/a$b;->h:Lqd/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lqd/m;

    invoke-direct {p1}, Lqd/m;-><init>()V

    iput-object p1, p0, Lqd/a$b;->a:Lqd/m;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lqd/a$b;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqd/a$b;->workerCtl:I

    .line 6
    sget-object p1, Lqd/a;->l:Lpd/q;

    iput-object p1, p0, Lqd/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lgd/c;->Default:Lgd/c$a;

    invoke-virtual {p1}, Lgd/c$a;->nextInt()I

    move-result p1

    iput p1, p0, Lqd/a$b;->f:I

    .line 8
    invoke-virtual {p0, p2}, Lqd/a$b;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lqd/g;
    .locals 9

    .line 1
    iget v0, p0, Lqd/a$b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqd/a$b;->h:Lqd/a;

    .line 3
    :cond_1
    iget-wide v5, v0, Lqd/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v4, v3

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    .line 4
    sget-object v3, Lqd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iput v2, p0, Lqd/a$b;->c:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lqd/a$b;->h:Lqd/a;

    iget p1, p1, Lqd/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lqd/a$b;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lqd/a$b;->e()Lqd/g;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lqd/a$b;->a:Lqd/m;

    invoke-virtual {p1}, Lqd/m;->d()Lqd/g;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    .line 9
    invoke-virtual {p0}, Lqd/a$b;->e()Lqd/g;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lqd/a$b;->e()Lqd/g;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, v1}, Lqd/a$b;->i(Z)Lqd/g;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lqd/a$b;->a:Lqd/m;

    invoke-virtual {p1}, Lqd/m;->d()Lqd/g;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lqd/a$b;->h:Lqd/a;

    iget-object p1, p1, Lqd/a;->g:Lqd/d;

    invoke-virtual {p1}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/g;

    goto :goto_5

    .line 13
    :cond_a
    iget-object p1, p0, Lqd/a$b;->h:Lqd/a;

    iget-object p1, p1, Lqd/a;->g:Lqd/d;

    invoke-virtual {p1}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/g;

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 14
    invoke-virtual {p0, v2}, Lqd/a$b;->i(Z)Lqd/g;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqd/a$b;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqd/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lqd/a$b;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lqd/a$b;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lqd/g;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lqd/a$b;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqd/a$b;->h:Lqd/a;

    iget-object v0, v0, Lqd/a;->f:Lqd/d;

    invoke-virtual {v0}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqd/a$b;->h:Lqd/a;

    iget-object v0, v0, Lqd/a;->g:Lqd/d;

    invoke-virtual {v0}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/g;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lqd/a$b;->h:Lqd/a;

    iget-object v0, v0, Lqd/a;->g:Lqd/d;

    invoke-virtual {v0}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/g;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lqd/a$b;->h:Lqd/a;

    iget-object v0, v0, Lqd/a;->f:Lqd/d;

    invoke-virtual {v0}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/g;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqd/a$b;->h:Lqd/a;

    iget-object v1, v1, Lqd/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lqd/a$b;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqd/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lqd/a$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lqd/a$b;->h:Lqd/a;

    .line 3
    sget-object v3, Lqd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lqd/a$b;->c:I

    :cond_2
    return v1
.end method

.method public final i(Z)Lqd/g;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqd/a$b;->h:Lqd/a;

    .line 2
    iget-wide v1, v1, Lqd/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lqd/a$b;->d(I)I

    move-result v1

    .line 4
    iget-object v4, v0, Lqd/a$b;->h:Lqd/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v2, :cond_6

    const/4 v13, 0x1

    add-int/2addr v1, v13

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v13, v4, Lqd/a;->h:Lpd/o;

    invoke-virtual {v13, v1}, Lpd/o;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqd/a$b;

    if-eqz v13, :cond_5

    if-eq v13, v0, :cond_5

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object v3, v0, Lqd/a$b;->a:Lqd/m;

    iget-object v13, v13, Lqd/a$b;->a:Lqd/m;

    invoke-virtual {v3, v13}, Lqd/m;->f(Lqd/m;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v0, Lqd/a$b;->a:Lqd/m;

    iget-object v13, v13, Lqd/a$b;->a:Lqd/m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v13}, Lqd/m;->e()Lqd/g;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v3, v6, v5}, Lqd/m;->a(Lqd/g;Z)Lqd/g;

    move-wide v6, v14

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, v13, v5}, Lqd/m;->g(Lqd/m;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    .line 11
    iget-object v1, v0, Lqd/a$b;->a:Lqd/m;

    invoke-virtual {v1}, Lqd/m;->d()Lqd/g;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    .line 12
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v9, v6

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v11

    .line 13
    :goto_2
    iput-wide v9, v0, Lqd/a$b;->e:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_1
    iget-object v4, v1, Lqd/a$b;->h:Lqd/a;

    invoke-virtual {v4}, Lqd/a;->isTerminated()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_15

    iget v4, v1, Lqd/a$b;->c:I

    if-eq v4, v5, :cond_15

    .line 2
    iget-boolean v4, v1, Lqd/a$b;->g:Z

    invoke-virtual {v1, v4}, Lqd/a$b;->a(Z)Lqd/g;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    if-eqz v4, :cond_8

    .line 3
    iput-wide v6, v1, Lqd/a$b;->e:J

    .line 4
    iget-object v0, v4, Lqd/g;->c:Lqd/h;

    invoke-interface {v0}, Lqd/h;->b()I

    move-result v2

    .line 5
    iput-wide v6, v1, Lqd/a$b;->d:J

    .line 6
    iget v0, v1, Lqd/a$b;->c:I

    const/4 v3, 0x2

    if-ne v0, v8, :cond_2

    .line 7
    iput v3, v1, Lqd/a$b;->c:I

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1, v3}, Lqd/a$b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v1, Lqd/a$b;->h:Lqd/a;

    .line 10
    invoke-virtual {v0}, Lqd/a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v6, v0, Lqd/a;->controlState:J

    invoke-virtual {v0, v6, v7}, Lqd/a;->g(J)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0}, Lqd/a;->h()Z

    .line 13
    :cond_6
    :goto_2
    iget-object v0, v1, Lqd/a$b;->h:Lqd/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 15
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-nez v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, v1, Lqd/a$b;->h:Lqd/a;

    .line 18
    sget-object v2, Lqd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, -0x200000

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 19
    iget v0, v1, Lqd/a$b;->c:I

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    .line 20
    iput v0, v1, Lqd/a$b;->c:I

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_8
    iput-boolean v0, v1, Lqd/a$b;->g:Z

    .line 23
    iget-wide v9, v1, Lqd/a$b;->e:J

    cmp-long v4, v9, v6

    if-eqz v4, :cond_a

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v1, v8}, Lqd/a$b;->h(I)Z

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    iget-wide v2, v1, Lqd/a$b;->e:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    iput-wide v6, v1, Lqd/a$b;->e:J

    goto/16 :goto_0

    .line 28
    :cond_a
    iget-object v4, v1, Lqd/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lqd/a;->l:Lpd/q;

    if-eq v4, v9, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_c

    .line 29
    iget-object v4, v1, Lqd/a$b;->h:Lqd/a;

    invoke-virtual {v4, v1}, Lqd/a;->e(Lqd/a$b;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v4, -0x1

    .line 30
    iput v4, v1, Lqd/a$b;->workerCtl:I

    .line 31
    :cond_d
    :goto_5
    iget-object v9, v1, Lqd/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Lqd/a;->l:Lpd/q;

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_1

    .line 32
    iget v9, v1, Lqd/a$b;->workerCtl:I

    if-ne v9, v4, :cond_1

    .line 33
    iget-object v9, v1, Lqd/a$b;->h:Lqd/a;

    invoke-virtual {v9}, Lqd/a;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v1, Lqd/a$b;->c:I

    if-ne v9, v5, :cond_f

    goto/16 :goto_1

    .line 34
    :cond_f
    invoke-virtual {v1, v8}, Lqd/a$b;->h(I)Z

    .line 35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 36
    iget-wide v9, v1, Lqd/a$b;->d:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v1, Lqd/a$b;->h:Lqd/a;

    iget-wide v11, v11, Lqd/a;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lqd/a$b;->d:J

    .line 37
    :cond_10
    iget-object v9, v1, Lqd/a$b;->h:Lqd/a;

    iget-wide v9, v9, Lqd/a;->d:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, Lqd/a$b;->d:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-ltz v11, :cond_d

    .line 39
    iput-wide v6, v1, Lqd/a$b;->d:J

    .line 40
    iget-object v9, v1, Lqd/a$b;->h:Lqd/a;

    iget-object v10, v9, Lqd/a;->h:Lpd/o;

    .line 41
    monitor-enter v10

    .line 42
    :try_start_2
    invoke-virtual {v9}, Lqd/a;->isTerminated()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_11

    monitor-exit v10

    goto :goto_5

    .line 43
    :cond_11
    :try_start_3
    iget-wide v11, v9, Lqd/a;->controlState:J

    const-wide/32 v13, 0x1fffff

    and-long/2addr v11, v13

    long-to-int v12, v11

    .line 44
    iget v11, v9, Lqd/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v12, v11, :cond_12

    monitor-exit v10

    goto :goto_5

    .line 45
    :cond_12
    :try_start_4
    sget-object v11, Lqd/a$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v11, :cond_13

    monitor-exit v10

    goto :goto_5

    .line 46
    :cond_13
    :try_start_5
    iget v11, v1, Lqd/a$b;->indexInArray:I

    .line 47
    invoke-virtual {v1, v0}, Lqd/a$b;->f(I)V

    .line 48
    invoke-virtual {v9, v1, v11, v0}, Lqd/a;->f(Lqd/a$b;II)V

    .line 49
    sget-object v12, Lqd/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    and-long v12, v15, v13

    long-to-int v13, v12

    if-eq v13, v11, :cond_14

    .line 50
    iget-object v12, v9, Lqd/a;->h:Lpd/o;

    invoke-virtual {v12, v13}, Lpd/o;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lmd/z;->w(Ljava/lang/Object;)V

    check-cast v12, Lqd/a$b;

    .line 51
    iget-object v14, v9, Lqd/a;->h:Lpd/o;

    invoke-virtual {v14, v11, v12}, Lpd/o;->c(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v11}, Lqd/a$b;->f(I)V

    .line 53
    invoke-virtual {v9, v12, v13, v11}, Lqd/a;->f(Lqd/a$b;II)V

    .line 54
    :cond_14
    iget-object v9, v9, Lqd/a;->h:Lpd/o;

    const/4 v11, 0x0

    invoke-virtual {v9, v13, v11}, Lpd/o;->c(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    monitor-exit v10

    .line 56
    iput v5, v1, Lqd/a$b;->c:I

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 57
    monitor-exit v10

    throw v0

    .line 58
    :cond_15
    invoke-virtual {v1, v5}, Lqd/a$b;->h(I)Z

    return-void
.end method
