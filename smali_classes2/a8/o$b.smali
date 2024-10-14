.class public final La8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic c:La8/o;


# direct methods
.method public constructor <init>(La8/o;)V
    .locals 0

    iput-object p1, p0, La8/o$b;->c:La8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, La8/o$b;->c:La8/o;

    .line 2
    iget-object v2, v2, La8/o;->c:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, La8/o$b;->c:La8/o;

    .line 5
    iget v4, v0, La8/o;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-wide v6, v0, La8/o;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, La8/o;->e:J

    .line 9
    iput v5, v0, La8/o;->d:I

    const/4 v0, 0x1

    .line 10
    :cond_2
    iget-object v4, p0, La8/o$b;->c:La8/o;

    .line 11
    iget-object v4, v4, La8/o;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, La8/o$b;->a:Ljava/lang/Runnable;

    if-nez v4, :cond_4

    .line 13
    iget-object v0, p0, La8/o$b;->c:La8/o;

    .line 14
    iput v3, v0, La8/o;->d:I

    .line 15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    .line 17
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 19
    :try_start_5
    iget-object v3, p0, La8/o$b;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 20
    :try_start_6
    sget-object v4, La8/o;->g:Ljava/util/logging/Logger;

    .line 21
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La8/o$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :goto_1
    :try_start_7
    iput-object v2, p0, La8/o$b;->a:Ljava/lang/Runnable;

    goto :goto_0

    :goto_2
    iput-object v2, p0, La8/o$b;->a:Ljava/lang/Runnable;

    .line 23
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    .line 24
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_5

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, La8/o$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, La8/o$b;->c:La8/o;

    .line 3
    iget-object v1, v1, La8/o;->c:Ljava/util/ArrayDeque;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v2, p0, La8/o$b;->c:La8/o;

    const/4 v3, 0x1

    .line 6
    iput v3, v2, La8/o;->d:I

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La8/o$b;->a:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequentialExecutorWorker{running="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SequentialExecutorWorker{state="

    .line 3
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, La8/o$b;->c:La8/o;

    .line 5
    iget v2, v2, La8/o;->d:I

    .line 6
    invoke-static {v2}, La8/p;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
