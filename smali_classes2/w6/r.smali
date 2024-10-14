.class public final Lw6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/v;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lw6/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw6/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/r;->d:Lw6/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw6/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lw6/r;->d:Lw6/c;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw6/h;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw6/r;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lw6/r;->d:Lw6/c;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw6/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ly5/l0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly5/l0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
