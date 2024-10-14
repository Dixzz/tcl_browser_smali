.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;
.implements Lx2/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx2/d;

.field public volatile c:Lx2/c;

.field public volatile d:Lx2/c;

.field public e:Lx2/d$a;

.field public f:Lx2/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx2/d$a;->CLEARED:Lx2/d$a;

    iput-object v0, p0, Lx2/b;->e:Lx2/d$a;

    .line 3
    iput-object v0, p0, Lx2/b;->f:Lx2/d$a;

    .line 4
    iput-object p1, p0, Lx2/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lx2/b;->b:Lx2/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->c:Lx2/c;

    invoke-interface {v1}, Lx2/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx2/b;->d:Lx2/c;

    invoke-interface {v1}, Lx2/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lx2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->d:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lx2/d$a;->FAILED:Lx2/d$a;

    iput-object p1, p0, Lx2/b;->e:Lx2/d$a;

    .line 4
    iget-object p1, p0, Lx2/b;->f:Lx2/d$a;

    sget-object v1, Lx2/d$a;->RUNNING:Lx2/d$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Lx2/b;->f:Lx2/d$a;

    .line 6
    iget-object p1, p0, Lx2/b;->d:Lx2/c;

    invoke-interface {p1}, Lx2/c;->h()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lx2/d$a;->FAILED:Lx2/d$a;

    iput-object p1, p0, Lx2/b;->f:Lx2/d$a;

    .line 9
    iget-object p1, p0, Lx2/b;->b:Lx2/d;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lx2/d;->b(Lx2/c;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lx2/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx2/b;

    .line 3
    iget-object v0, p0, Lx2/b;->c:Lx2/c;

    iget-object v2, p1, Lx2/b;->c:Lx2/c;

    invoke-interface {v0, v2}, Lx2/c;->c(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/b;->d:Lx2/c;

    iget-object p1, p1, Lx2/b;->d:Lx2/c;

    invoke-interface {v0, p1}, Lx2/c;->c(Lx2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lx2/d$a;->CLEARED:Lx2/d$a;

    iput-object v1, p0, Lx2/b;->e:Lx2/d$a;

    .line 3
    iget-object v2, p0, Lx2/b;->c:Lx2/c;

    invoke-interface {v2}, Lx2/c;->clear()V

    .line 4
    iget-object v2, p0, Lx2/b;->f:Lx2/d$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lx2/b;->f:Lx2/d$a;

    .line 6
    iget-object v1, p0, Lx2/b;->d:Lx2/c;

    invoke-interface {v1}, Lx2/c;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lx2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->c:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lx2/d$a;->SUCCESS:Lx2/d$a;

    iput-object p1, p0, Lx2/b;->e:Lx2/d$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lx2/b;->d:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lx2/d$a;->SUCCESS:Lx2/d$a;

    iput-object p1, p0, Lx2/b;->f:Lx2/d$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lx2/b;->b:Lx2/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lx2/d;->d(Lx2/c;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->CLEARED:Lx2/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx2/b;->f:Lx2/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lx2/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->b:Lx2/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lx2/d;->f(Lx2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lx2/b;->k(Lx2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lx2/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->b:Lx2/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lx2/d;->g(Lx2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lx2/b;->k(Lx2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getRoot()Lx2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->b:Lx2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx2/d;->getRoot()Lx2/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->RUNNING:Lx2/d$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lx2/b;->e:Lx2/d$a;

    .line 4
    iget-object v1, p0, Lx2/b;->c:Lx2/c;

    invoke-interface {v1}, Lx2/c;->h()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->SUCCESS:Lx2/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lx2/b;->f:Lx2/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->RUNNING:Lx2/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lx2/b;->f:Lx2/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lx2/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->b:Lx2/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lx2/d;->j(Lx2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lx2/b;->k(Lx2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    .line 4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final k(Lx2/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->c:Lx2/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx2/b;->e:Lx2/d$a;

    sget-object v1, Lx2/d$a;->FAILED:Lx2/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/b;->d:Lx2/c;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/b;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->RUNNING:Lx2/d$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lx2/d$a;->PAUSED:Lx2/d$a;

    iput-object v1, p0, Lx2/b;->e:Lx2/d$a;

    .line 4
    iget-object v1, p0, Lx2/b;->c:Lx2/c;

    invoke-interface {v1}, Lx2/c;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lx2/b;->f:Lx2/d$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lx2/d$a;->PAUSED:Lx2/d$a;

    iput-object v1, p0, Lx2/b;->f:Lx2/d$a;

    .line 7
    iget-object v1, p0, Lx2/b;->d:Lx2/c;

    invoke-interface {v1}, Lx2/c;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
