.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf2/e;",
            "Lh2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lh2/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lh2/q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh2/c;->c:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lh2/c;->d:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lh2/c;->a:Z

    .line 7
    iput-object v0, p0, Lh2/c;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lh2/b;

    invoke-direct {v1, p0}, Lh2/b;-><init>(Lh2/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lf2/e;Lh2/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "Lh2/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lh2/c$a;

    iget-object v1, p0, Lh2/c;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lh2/c;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lh2/c$a;-><init>(Lf2/e;Lh2/q;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lh2/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/c$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lh2/c$a;->c:Lh2/v;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lh2/c$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh2/c;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lh2/c$a;->a:Lf2/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lh2/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lh2/c$a;->c:Lh2/v;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lh2/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lh2/c$a;->a:Lf2/e;

    iget-object v6, p0, Lh2/c;->e:Lh2/q$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh2/q;-><init>(Lh2/v;ZZLf2/e;Lh2/q$a;)V

    .line 6
    iget-object v1, p0, Lh2/c;->e:Lh2/q$a;

    iget-object p1, p1, Lh2/c$a;->a:Lf2/e;

    invoke-interface {v1, p1, v0}, Lh2/q$a;->a(Lf2/e;Lh2/q;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
