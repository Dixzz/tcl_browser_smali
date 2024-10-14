.class public final Lh2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j$b;
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/n$c;,
        Lh2/n$d;,
        Lh2/n$e;,
        Lh2/n$b;,
        Lh2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/j$b<",
        "TR;>;",
        "Lc3/a$d;"
    }
.end annotation


# static fields
.field public static final A:Lh2/n$c;


# instance fields
.field public final a:Lh2/n$e;

.field public final c:Lc3/d$a;

.field public final d:Lh2/q$a;

.field public final e:Lk0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Lh2/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lh2/n$c;

.field public final g:Lh2/o;

.field public final h:Lk2/a;

.field public final i:Lk2/a;

.field public final j:Lk2/a;

.field public final k:Lk2/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lf2/e;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lf2/a;

.field public t:Z

.field public u:Lcom/bumptech/glide/load/engine/GlideException;

.field public v:Z

.field public w:Lh2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/q<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lh2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/n$c;

    invoke-direct {v0}, Lh2/n$c;-><init>()V

    sput-object v0, Lh2/n;->A:Lh2/n$c;

    return-void
.end method

.method public constructor <init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/o;Lh2/q$a;Lk0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a;",
            "Lk2/a;",
            "Lk2/a;",
            "Lk2/a;",
            "Lh2/o;",
            "Lh2/q$a;",
            "Lk0/c<",
            "Lh2/n<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/n;->A:Lh2/n$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lh2/n$e;

    invoke-direct {v1}, Lh2/n$e;-><init>()V

    iput-object v1, p0, Lh2/n;->a:Lh2/n$e;

    .line 4
    new-instance v1, Lc3/d$a;

    invoke-direct {v1}, Lc3/d$a;-><init>()V

    .line 5
    iput-object v1, p0, Lh2/n;->c:Lc3/d$a;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lh2/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lh2/n;->h:Lk2/a;

    .line 8
    iput-object p2, p0, Lh2/n;->i:Lk2/a;

    .line 9
    iput-object p3, p0, Lh2/n;->j:Lk2/a;

    .line 10
    iput-object p4, p0, Lh2/n;->k:Lk2/a;

    .line 11
    iput-object p5, p0, Lh2/n;->g:Lh2/o;

    .line 12
    iput-object p6, p0, Lh2/n;->d:Lh2/q$a;

    .line 13
    iput-object p7, p0, Lh2/n;->e:Lk0/c;

    .line 14
    iput-object v0, p0, Lh2/n;->f:Lh2/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx2/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh2/n;->c:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 2
    iget-object v0, p0, Lh2/n;->a:Lh2/n$e;

    .line 3
    iget-object v0, v0, Lh2/n$e;->a:Ljava/util/List;

    new-instance v1, Lh2/n$d;

    invoke-direct {v1, p1, p2}, Lh2/n$d;-><init>(Lx2/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lh2/n;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lh2/n;->d(I)V

    .line 6
    new-instance v0, Lh2/n$b;

    invoke-direct {v0, p0, p1}, Lh2/n$b;-><init>(Lh2/n;Lx2/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lh2/n;->v:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lh2/n;->d(I)V

    .line 9
    new-instance v0, Lh2/n$a;

    invoke-direct {v0, p0, p1}, Lh2/n$a;-><init>(Lh2/n;Lx2/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lh2/n;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->l(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh2/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/n;->y:Z

    .line 3
    iget-object v1, p0, Lh2/n;->x:Lh2/j;

    .line 4
    iput-boolean v0, v1, Lh2/j;->F:Z

    .line 5
    iget-object v0, v1, Lh2/j;->D:Lh2/h;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lh2/h;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lh2/n;->g:Lh2/o;

    iget-object v1, p0, Lh2/n;->m:Lf2/e;

    check-cast v0, Lh2/m;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lh2/m;->a:Lh2/s;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v3, p0, Lh2/n;->q:Z

    .line 11
    invoke-virtual {v2, v3}, Lh2/s;->d(Z)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh2/n;->c:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 3
    invoke-virtual {p0}, Lh2/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->l(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh2/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/a0;->l(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh2/n;->w:Lh2/q;

    .line 7
    invoke-virtual {p0}, Lh2/n;->f()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lh2/q;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh2/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->l(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh2/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh2/n;->w:Lh2/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh2/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lh2/n;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh2/n;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh2/n;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh2/n;->m:Lf2/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh2/n;->a:Lh2/n$e;

    .line 3
    iget-object v0, v0, Lh2/n$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh2/n;->m:Lf2/e;

    .line 5
    iput-object v0, p0, Lh2/n;->w:Lh2/q;

    .line 6
    iput-object v0, p0, Lh2/n;->r:Lh2/v;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lh2/n;->v:Z

    .line 8
    iput-boolean v1, p0, Lh2/n;->y:Z

    .line 9
    iput-boolean v1, p0, Lh2/n;->t:Z

    .line 10
    iput-boolean v1, p0, Lh2/n;->z:Z

    .line 11
    iget-object v1, p0, Lh2/n;->x:Lh2/j;

    .line 12
    iget-object v2, v1, Lh2/j;->h:Lh2/j$f;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 14
    :try_start_1
    iput-boolean v3, v2, Lh2/j$f;->a:Z

    .line 15
    invoke-virtual {v2}, Lh2/j$f;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lh2/j;->q()V

    .line 17
    :cond_0
    iput-object v0, p0, Lh2/n;->x:Lh2/j;

    .line 18
    iput-object v0, p0, Lh2/n;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 19
    iput-object v0, p0, Lh2/n;->s:Lf2/a;

    .line 20
    iget-object v0, p0, Lh2/n;->e:Lk0/c;

    invoke-interface {v0, p0}, Lk0/c;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v2

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lx2/h;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh2/n;->c:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 2
    iget-object v0, p0, Lh2/n;->a:Lh2/n$e;

    .line 3
    iget-object v0, v0, Lh2/n$e;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lh2/n$d;

    sget-object v2, Lb3/e;->b:Lb3/e$b;

    invoke-direct {v1, p1, v2}, Lh2/n$d;-><init>(Lx2/h;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lh2/n;->a:Lh2/n$e;

    invoke-virtual {p1}, Lh2/n$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh2/n;->b()V

    .line 8
    iget-boolean p1, p0, Lh2/n;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh2/n;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lh2/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lh2/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lh2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh2/n;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh2/n;->j:Lk2/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh2/n;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/n;->k:Lk2/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh2/n;->i:Lk2/a;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lk2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Lc3/d;
    .locals 1

    iget-object v0, p0, Lh2/n;->c:Lc3/d$a;

    return-object v0
.end method
