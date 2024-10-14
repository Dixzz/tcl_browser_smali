.class public abstract Lq7/a;
.super Lr7/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a$g;,
        Lq7/a$e;,
        Lq7/a$j;,
        Lq7/a$a;,
        Lq7/a$f;,
        Lq7/a$b;,
        Lq7/a$c;,
        Lq7/a$d;,
        Lq7/a$k;,
        Lq7/a$i;,
        Lq7/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/a;",
        "Ljava/util/concurrent/Future;"
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lq7/a$a;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile c:Lq7/a$d;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile d:Lq7/a$k;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lq7/a$k;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sput-boolean v1, Lq7/a;->e:Z

    .line 5
    const-class v1, Lq7/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lq7/a;->f:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 6
    :try_start_1
    new-instance v2, Lq7/a$j;

    invoke-direct {v2}, Lq7/a$j;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_2
    new-instance v9, Lq7/a$e;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    .line 8
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    .line 9
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lq7/a;

    const-string v6, "d"

    .line 10
    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lq7/a;

    const-class v3, Lq7/a$d;

    const-string v7, "c"

    .line 11
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lq7/a;

    const-class v3, Ljava/lang/Object;

    const-string v8, "a"

    .line 12
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lq7/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 13
    new-instance v0, Lq7/a$g;

    invoke-direct {v0}, Lq7/a$g;-><init>()V

    .line 14
    :goto_1
    sput-object v0, Lq7/a;->g:Lq7/a$a;

    .line 15
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lq7/a;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SafeAtomicHelper is broken!"

    .line 17
    invoke-virtual {v0, v3, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/a;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lq7/a;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1, v1}, Lq7/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static e(Lq7/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lq7/a;->d:Lq7/a$k;

    .line 2
    sget-object v1, Lq7/a;->g:Lq7/a$a;

    sget-object v2, Lq7/a$k;->c:Lq7/a$k;

    invoke-virtual {v1, p0, v0, v2}, Lq7/a$a;->c(Lq7/a;Lq7/a$k;Lq7/a$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lq7/a$k;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 4
    iput-object v1, v0, Lq7/a$k;->a:Ljava/lang/Thread;

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :cond_1
    iget-object v0, v0, Lq7/a$k;->b:Lq7/a$k;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lq7/a;->c:Lq7/a$d;

    .line 8
    sget-object v2, Lq7/a;->g:Lq7/a$a;

    sget-object v3, Lq7/a$d;->d:Lq7/a$d;

    invoke-virtual {v2, p0, v0, v3}, Lq7/a$a;->a(Lq7/a;Lq7/a$d;Lq7/a$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Lq7/a$d;->c:Lq7/a$d;

    .line 10
    iput-object p0, v0, Lq7/a$d;->c:Lq7/a$d;

    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_5

    .line 11
    iget-object v0, p0, Lq7/a$d;->c:Lq7/a$d;

    .line 12
    iget-object v2, p0, Lq7/a$d;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v3, v2, Lq7/a$f;

    if-nez v3, :cond_4

    .line 14
    iget-object p0, p0, Lq7/a$d;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Lq7/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    .line 15
    :cond_4
    check-cast v2, Lq7/a$f;

    .line 16
    throw v1

    :cond_5
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lq7/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq7/a$b;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lq7/a$c;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lq7/a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lq7/a$c;

    iget-object p1, p1, Lq7/a$c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    check-cast p1, Lq7/a$b;

    iget-object p1, p1, Lq7/a$b;->b:Ljava/lang/Throwable;

    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lq7/a$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lq7/a$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lq7/a$c;

    iget-object v0, v0, Lq7/a$c;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    .line 1
    invoke-static {p2, v0}, Ln7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lq7/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lq7/a;->c:Lq7/a$d;

    .line 4
    sget-object v1, Lq7/a$d;->d:Lq7/a$d;

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v1, Lq7/a$d;

    invoke-direct {v1, p1, p2}, Lq7/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_0
    iput-object v0, v1, Lq7/a$d;->c:Lq7/a$d;

    .line 7
    sget-object v2, Lq7/a;->g:Lq7/a$a;

    invoke-virtual {v2, p0, v0, v1}, Lq7/a$a;->a(Lq7/a;Lq7/a$d;Lq7/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lq7/a;->c:Lq7/a$d;

    .line 9
    sget-object v2, Lq7/a$d;->d:Lq7/a$d;

    if-ne v0, v2, :cond_0

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lq7/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v0, Lq7/a$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 3
    sget-boolean v3, Lq7/a;->e:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lq7/a$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lq7/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lq7/a$b;->c:Lq7/a$b;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lq7/a$b;->d:Lq7/a$b;

    :goto_1
    move-object v3, p1

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Lq7/a;->g:Lq7/a$a;

    invoke-virtual {p1, p0, v0, v3}, Lq7/a$a;->b(Lq7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lq7/a;->e(Lq7/a;)V

    .line 10
    instance-of p1, v0, Lq7/a$f;

    if-nez p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    check-cast v0, Lq7/a$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_5
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    .line 14
    instance-of p1, v0, Lq7/a$f;

    if-nez p1, :cond_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    const-string p2, "this future"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    instance-of v4, v0, Lq7/a$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 75
    invoke-direct {p0, v0}, Lq7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lq7/a;->d:Lq7/a$k;

    .line 77
    sget-object v3, Lq7/a$k;->c:Lq7/a$k;

    if-eq v0, v3, :cond_7

    .line 78
    new-instance v3, Lq7/a$k;

    invoke-direct {v3}, Lq7/a$k;-><init>()V

    .line 79
    :cond_2
    sget-object v4, Lq7/a;->g:Lq7/a$a;

    .line 80
    invoke-virtual {v4, v3, v0}, Lq7/a$a;->d(Lq7/a$k;Lq7/a$k;)V

    .line 81
    invoke-virtual {v4, p0, v0, v3}, Lq7/a$a;->c(Lq7/a;Lq7/a$k;Lq7/a$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_1
    instance-of v5, v0, Lq7/a$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 86
    invoke-direct {p0, v0}, Lq7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 87
    :cond_5
    invoke-virtual {p0, v3}, Lq7/a;->j(Lq7/a$k;)V

    .line 88
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 89
    :cond_6
    iget-object v0, p0, Lq7/a;->d:Lq7/a$k;

    .line 90
    sget-object v4, Lq7/a$k;->c:Lq7/a$k;

    if-ne v0, v4, :cond_2

    .line 91
    :cond_7
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lq7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_16

    .line 3
    iget-object v2, p0, Lq7/a;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    instance-of v4, v2, Lq7/a$f;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lq7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_a

    .line 7
    iget-object v8, p0, Lq7/a;->d:Lq7/a$k;

    .line 8
    sget-object v9, Lq7/a$k;->c:Lq7/a$k;

    if-eq v8, v9, :cond_9

    .line 9
    new-instance v9, Lq7/a$k;

    invoke-direct {v9}, Lq7/a$k;-><init>()V

    .line 10
    :cond_3
    sget-object v10, Lq7/a;->g:Lq7/a$a;

    .line 11
    invoke-virtual {v10, v9, v8}, Lq7/a$a;->d(Lq7/a$k;Lq7/a$k;)V

    .line 12
    invoke-virtual {v10, p0, v8, v9}, Lq7/a$a;->c(Lq7/a;Lq7/a$k;Lq7/a$k;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_4
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 13
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_2
    instance-of v8, v0, Lq7/a$f;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, v0}, Lq7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    .line 19
    invoke-virtual {p0, v9}, Lq7/a;->j(Lq7/a$k;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0, v9}, Lq7/a;->j(Lq7/a$k;)V

    .line 21
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 22
    :cond_8
    iget-object v8, p0, Lq7/a;->d:Lq7/a$k;

    .line 23
    sget-object v10, Lq7/a$k;->c:Lq7/a$k;

    if-ne v8, v10, :cond_3

    .line 24
    :cond_9
    iget-object p1, p0, Lq7/a;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lq7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long v8, v0, v2

    if-lez v8, :cond_e

    .line 25
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 26
    :goto_4
    instance-of v8, v0, Lq7/a$f;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_c

    .line 27
    invoke-direct {p0, v0}, Lq7/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_3

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 31
    :cond_e
    invoke-virtual {p0}, Lq7/a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1c

    .line 34
    invoke-static {v8, v9}, La8/k;->d(Ljava/lang/String;I)I

    move-result v9

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v10, v8, v2

    if-gez v10, :cond_14

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 38
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_10

    cmp-long v2, v0, v6

    if-lez v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-lez p3, :cond_12

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x15

    .line 40
    invoke-static {v5, p3}, La8/k;->d(Ljava/lang/String;I)I

    move-result p3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_11

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    if-eqz v2, :cond_13

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x21

    const-string p3, " nanoseconds "

    .line 45
    invoke-static {p2, p1, v0, v1, p3}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delay)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    :cond_14
    invoke-virtual {p0}, Lq7/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 48
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " but future completed as timeout expired"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_15
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 p3, 0x5

    .line 50
    invoke-static {p2, p3}, La8/k;->d(Ljava/lang/String;I)I

    move-result p3

    invoke-static {v4, p3}, La8/k;->d(Ljava/lang/String;I)I

    move-result p3

    const-string v0, " for "

    .line 51
    invoke-static {p3, p2, v0, v4}, Landroid/support/v4/media/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_16
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    const-string v3, "remaining delay=["

    const-string v4, " ms]"

    .line 4
    invoke-static {v2, v3, v0, v1, v4}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lq7/a$b;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Lq7/a$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final j(Lq7/a$k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lq7/a$k;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Lq7/a;->d:Lq7/a$k;

    .line 3
    sget-object v1, Lq7/a$k;->c:Lq7/a$k;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Lq7/a$k;->b:Lq7/a$k;

    .line 5
    iget-object v3, p1, Lq7/a$k;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Lq7/a$k;->b:Lq7/a$k;

    .line 7
    iget-object p1, v1, Lq7/a$k;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lq7/a;->g:Lq7/a$a;

    invoke-virtual {v3, p0, p1, v2}, Lq7/a$a;->c(Lq7/a;Lq7/a$k;Lq7/a$k;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lq7/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 8
    :cond_1
    invoke-virtual {p0}, Lq7/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lq7/a;->b(Ljava/lang/StringBuilder;)V

    goto/16 :goto_8

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lq7/a;->a:Ljava/lang/Object;

    .line 13
    instance-of v4, v3, Lq7/a$f;

    const-string v5, "Exception thrown from implementation: "

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-string v4, ", setFuture=["

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast v3, Lq7/a$f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 17
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 19
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lq7/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget v4, Ln7/k;->a:I

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v3

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 22
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    .line 23
    invoke-static {v4, v5, v3}, La8/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_7

    const-string v3, ", info=["

    .line 24
    invoke-static {v0, v3, v6, v2}, La8/k;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lq7/a;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0, v0}, Lq7/a;->b(Ljava/lang/StringBuilder;)V

    .line 28
    :cond_8
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
