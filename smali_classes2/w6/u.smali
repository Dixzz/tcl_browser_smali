.class public final Lw6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/v;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lw6/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw6/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/u;->d:Lw6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw6/u;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lw6/u;->d:Lw6/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lw6/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw6/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw6/u;->d:Lw6/f;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw6/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ls6/k4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ls6/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
