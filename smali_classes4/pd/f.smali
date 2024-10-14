.class public final Lpd/f;
.super Lmd/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmd/c0;


# instance fields
.field public final d:Lmd/t;

.field public final e:I

.field public final synthetic f:Lmd/c0;

.field public final g:Lpd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/i<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lmd/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/t;-><init>()V

    .line 2
    iput-object p1, p0, Lpd/f;->d:Lmd/t;

    .line 3
    iput p2, p0, Lpd/f;->e:I

    .line 4
    instance-of p2, p1, Lmd/c0;

    if-eqz p2, :cond_0

    check-cast p1, Lmd/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lmd/b0;->a:Lmd/c0;

    .line 6
    :cond_1
    iput-object p1, p0, Lpd/f;->f:Lmd/c0;

    .line 7
    new-instance p1, Lpd/i;

    invoke-direct {p1}, Lpd/i;-><init>()V

    iput-object p1, p0, Lpd/f;->g:Lpd/i;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLmd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmd/g<",
            "-",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpd/f;->f:Lmd/c0;

    invoke-interface {v0, p1, p2, p3}, Lmd/c0;->a(JLmd/g;)V

    return-void
.end method

.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpd/f;->g:Lpd/i;

    invoke-virtual {p1, p2}, Lpd/i;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lpd/f;->runningWorkers:I

    iget p2, p0, Lpd/f;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lpd/f;->h:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget p2, p0, Lpd/f;->runningWorkers:I

    iget v2, p0, Lpd/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_1

    monitor-exit p1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    iget p2, p0, Lpd/f;->runningWorkers:I

    add-int/2addr p2, v1

    iput p2, p0, Lpd/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lpd/f;->d:Lmd/t;

    invoke-virtual {p1, p0, p0}, Lmd/t;->b(Luc/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2

    :cond_2
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lpd/f;->g:Lpd/i;

    invoke-virtual {v1}, Lpd/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Luc/h;->INSTANCE:Luc/h;

    invoke-static {v2, v1}, La2/a;->x(Luc/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lpd/f;->d:Lmd/t;

    invoke-virtual {v1}, Lmd/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lpd/f;->d:Lmd/t;

    invoke-virtual {v0, p0, p0}, Lmd/t;->b(Luc/f;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lpd/f;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget v1, p0, Lpd/f;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpd/f;->runningWorkers:I

    .line 9
    iget-object v1, p0, Lpd/f;->g:Lpd/i;

    invoke-virtual {v1}, Lpd/i;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v1, p0, Lpd/f;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpd/f;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
