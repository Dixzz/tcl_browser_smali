.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;
.implements Lp8/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz7/b<",
            "*>;",
            "Lw8/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz7/q<",
            "*>;",
            "Lw8/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz7/q<",
            "*>;",
            "Lz7/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lz7/m;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz7/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lz7/g;Lz7/j$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lz7/j;->a:Ljava/util/HashMap;

    .line 3
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lz7/j;->b:Ljava/util/HashMap;

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 5
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p5, p0, Lz7/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p5, Lz7/m;

    invoke-direct {p5, p1}, Lz7/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lz7/j;->e:Lz7/m;

    .line 7
    iput-object p4, p0, Lz7/j;->g:Lz7/g;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-class p4, Lz7/m;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lu8/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lu8/c;

    aput-object v3, v0, v1

    invoke-static {p5, p4, v0}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p4, Lp8/a;

    new-array p5, v2, [Ljava/lang/Class;

    invoke-static {p0, p4, p5}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz7/b;

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iput-object p3, p0, Lz7/j;->d:Ljava/util/ArrayList;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-interface {p4}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz p4, :cond_3

    .line 23
    iget-object p5, p0, Lz7/j;->g:Lz7/g;

    invoke-interface {p5, p4}, Lz7/g;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 25
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const-string p5, "ComponentDiscovery"

    const-string v0, "Invalid component registrar."

    .line 26
    invoke-static {p5, v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 27
    :cond_4
    iget-object p3, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 28
    invoke-static {p1}, Lz7/k;->a(Ljava/util/List;)V

    goto :goto_3

    .line 29
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {p3}, Lz7/k;->a(Ljava/util/List;)V

    .line 32
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz7/b;

    .line 33
    new-instance p5, Lz7/n;

    new-instance v0, Lz7/h;

    invoke-direct {v0, p0, p4}, Lz7/h;-><init>(Lz7/j;Lz7/b;)V

    invoke-direct {p5, v0}, Lz7/n;-><init>(Lw8/b;)V

    .line 34
    iget-object v0, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {p0, p1}, Lz7/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lz7/j;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p0}, Lz7/j;->i()V

    .line 38
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 41
    :cond_7
    iget-object p1, p0, Lz7/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 42
    iget-object p2, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lz7/j;->g(Ljava/util/Map;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz7/q;->a(Ljava/lang/Class;)Lz7/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/j;->d(Lz7/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lw8/b;
    .locals 0

    invoke-static {p1}, Lz7/q;->a(Ljava/lang/Class;)Lz7/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/j;->e(Lz7/q;)Lw8/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz7/q;)Lw8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/q<",
            "TT;>;)",
            "Lw8/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz7/j;->e(Lz7/q;)Lw8/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lz7/p;

    sget-object v0, Lz7/p;->c:Ln3/v;

    sget-object v1, Lz7/p;->d:Lz7/i;

    invoke-direct {p1, v0, v1}, Lz7/p;-><init>(Lw8/a$a;Lw8/b;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lz7/p;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lz7/p;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lz7/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lz7/p;-><init>(Lw8/a$a;Lw8/b;)V

    return-object v0
.end method

.method public final d(Lz7/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7/j;->e(Lz7/q;)Lw8/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized e(Lz7/q;)Lw8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/q<",
            "TT;>;)",
            "Lw8/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz7/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lz7/q;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lz7/j;->l(Lz7/q;)Lw8/b;

    move-result-object p1

    invoke-interface {p1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final g(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lz7/b<",
            "*>;",
            "Lw8/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/b;

    .line 4
    iget v1, v1, Lz7/b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lw8/b;->get()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lz7/j;->e:Lz7/m;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p1, Lz7/m;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 9
    iput-object v0, p1, Lz7/m;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_5
    move-object p2, v0

    .line 10
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_9

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/a;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_1
    iget-object v2, p1, Lz7/m;->b:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p1

    goto :goto_3

    .line 17
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    monitor-enter p1

    .line 19
    :try_start_2
    iget-object v2, p1, Lz7/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_8

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit p1

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lt3/h;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v1, v6}, Lt3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_1
    move-exception p2

    .line 23
    monitor-exit p1

    throw p2

    :catchall_2
    move-exception p2

    .line 24
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p2

    :cond_9
    return-void

    .line 25
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lz7/j;->g(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    .line 2
    iget-object v2, v1, Lz7/b;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/l;

    .line 4
    invoke-virtual {v3}, Lz7/l;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 5
    iget-object v5, v3, Lz7/l;->a:Lz7/q;

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 8
    iget-object v3, v3, Lz7/l;->a:Lz7/q;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 10
    new-instance v6, Lz7/o;

    invoke-direct {v6, v5}, Lz7/o;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, p0, Lz7/j;->b:Ljava/util/HashMap;

    .line 13
    iget-object v5, v3, Lz7/l;->a:Lz7/q;

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    iget v4, v3, Lz7/l;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 16
    invoke-virtual {v3}, Lz7/l;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v4, p0, Lz7/j;->b:Ljava/util/HashMap;

    .line 18
    iget-object v3, v3, Lz7/l;->a:Lz7/q;

    .line 19
    new-instance v5, Lz7/p;

    sget-object v6, Lz7/p;->c:Ln3/v;

    sget-object v7, Lz7/p;->d:Lz7/i;

    invoke-direct {v5, v6, v7}, Lz7/p;-><init>(Lw8/a$a;Lw8/b;)V

    .line 20
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 22
    iget-object v1, v3, Lz7/l;->a:Lz7/q;

    aput-object v1, v2, v5

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    .line 3
    invoke-virtual {v1}, Lz7/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/b;

    .line 5
    iget-object v1, v1, Lz7/b;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/q;

    .line 7
    iget-object v4, p0, Lz7/j;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lz7/j;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lz7/j;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/b;

    .line 10
    check-cast v3, Lz7/p;

    .line 11
    new-instance v4, Lt3/f;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Lt3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lz7/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/b;

    .line 5
    invoke-virtual {v4}, Lz7/b;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/b;

    .line 7
    iget-object v4, v4, Lz7/b;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/q;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    iget-object v3, p0, Lz7/j;->c:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lz7/j;->c:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/q;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    new-instance v5, Lz7/o;

    invoke-direct {v5, v2}, Lz7/o;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v3, p0, Lz7/j;->c:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/o;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8/b;

    .line 20
    new-instance v5, Lt3/g;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Lt3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final declared-synchronized l(Lz7/q;)Lw8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/q<",
            "TT;>;)",
            "Lw8/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz7/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    sget-object p1, Lz7/i;->b:Lz7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
