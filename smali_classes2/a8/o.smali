.class public final La8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/o$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:La8/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, La8/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La8/o;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La8/o;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La8/o;->d:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, La8/o;->e:J

    .line 5
    new-instance v0, La8/o$b;

    invoke-direct {v0, p0}, La8/o$b;-><init>(La8/o;)V

    iput-object v0, p0, La8/o;->f:La8/o$b;

    const-string v0, "null reference"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, La8/o;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La8/o;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, La8/o;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v3, p0, La8/o;->e:J

    .line 5
    new-instance v1, La8/o$a;

    invoke-direct {v1, p1}, La8/o$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, La8/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 7
    iput p1, p0, La8/o;->d:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 9
    :try_start_1
    iget-object v6, p0, La8/o;->a:Ljava/util/concurrent/Executor;

    iget-object v7, p0, La8/o;->f:La8/o$b;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget v1, p0, La8/o;->d:I

    if-eq v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v6, p0, La8/o;->c:Ljava/util/ArrayDeque;

    monitor-enter v6

    .line 12
    :try_start_2
    iget-wide v0, p0, La8/o;->e:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget v0, p0, La8/o;->d:I

    if-ne v0, p1, :cond_3

    .line 13
    iput v2, p0, La8/o;->d:I

    .line 14
    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 15
    :goto_0
    iget-object v3, p0, La8/o;->c:Ljava/util/ArrayDeque;

    monitor-enter v3

    .line 16
    :try_start_3
    iget v4, p0, La8/o;->d:I

    if-eq v4, v5, :cond_4

    if-ne v4, p1, :cond_5

    :cond_4
    iget-object p1, p0, La8/o;->c:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 18
    :cond_5
    instance-of p1, v2, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    .line 19
    monitor-exit v3

    return-void

    .line 20
    :cond_6
    throw v2

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 22
    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, p0, La8/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SequentialExecutor@"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
