.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/j$e;,
        Lh2/j$b;,
        Lh2/j$d;,
        Lh2/j$f;,
        Lh2/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lh2/j<",
        "*>;>;",
        "Lc3/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lf2/a;

.field public C:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D:Lh2/h;

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public final a:Lh2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc3/d$a;

.field public final e:Lh2/j$e;

.field public final f:Lk0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Lh2/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lh2/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/j$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lh2/j$f;

.field public i:Lcom/bumptech/glide/GlideContext;

.field public j:Lf2/e;

.field public k:Lcom/bumptech/glide/Priority;

.field public l:Lh2/p;

.field public m:I

.field public n:I

.field public o:Lh2/l;

.field public p:Lf2/h;

.field public q:Lh2/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/j$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lf2/e;

.field public z:Lf2/e;


# direct methods
.method public constructor <init>(Lh2/j$e;Lk0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/j$e;",
            "Lk0/c<",
            "Lh2/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh2/i;

    invoke-direct {v0}, Lh2/i;-><init>()V

    iput-object v0, p0, Lh2/j;->a:Lh2/i;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/j;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lc3/d$a;

    invoke-direct {v0}, Lc3/d$a;-><init>()V

    .line 5
    iput-object v0, p0, Lh2/j;->d:Lc3/d$a;

    .line 6
    new-instance v0, Lh2/j$d;

    invoke-direct {v0}, Lh2/j$d;-><init>()V

    iput-object v0, p0, Lh2/j;->g:Lh2/j$d;

    .line 7
    new-instance v0, Lh2/j$f;

    invoke-direct {v0}, Lh2/j$f;-><init>()V

    iput-object v0, p0, Lh2/j;->h:Lh2/j$f;

    .line 8
    iput-object p1, p0, Lh2/j;->e:Lh2/j$e;

    .line 9
    iput-object p2, p0, Lh2/j;->f:Lk0/c;

    return-void
.end method


# virtual methods
.method public final a(Lf2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            "Lf2/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/j;->y:Lf2/e;

    .line 2
    iput-object p2, p0, Lh2/j;->A:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lh2/j;->C:Lcom/bumptech/glide/load/data/d;

    .line 4
    iput-object p4, p0, Lh2/j;->B:Lf2/a;

    .line 5
    iput-object p5, p0, Lh2/j;->z:Lf2/e;

    .line 6
    iget-object p2, p0, Lh2/j;->a:Lh2/i;

    invoke-virtual {p2}, Lh2/i;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lh2/j;->G:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh2/j;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lh2/j;->t:I

    .line 9
    iget-object p1, p0, Lh2/j;->q:Lh2/j$b;

    check-cast p1, Lh2/n;

    invoke-virtual {p1, p0}, Lh2/n;->h(Lh2/j;)V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lh2/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lf2/a;)Lh2/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lf2/a;",
            ")",
            "Lh2/v<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v1, Lb3/f;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p2, p3}, Lh2/j;->d(Ljava/lang/Object;Lf2/a;)Lh2/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 5
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, v1, v2, v0}, Lh2/j;->o(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final c(Lf2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lf2/e;Lf2/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lh2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh2/j;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lh2/j;->t:I

    .line 7
    iget-object p1, p0, Lh2/j;->q:Lh2/j$b;

    check-cast p1, Lh2/n;

    invoke-virtual {p1, p0}, Lh2/n;->h(Lh2/j;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh2/j;->r()V

    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lh2/j;

    .line 2
    iget-object v0, p0, Lh2/j;->k:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lh2/j;->k:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lh2/j;->r:I

    iget p1, p1, Lh2/j;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Lf2/a;)Lh2/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lf2/a;",
            ")",
            "Lh2/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/j;->a:Lh2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/i;->d(Ljava/lang/Class;)Lh2/t;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lh2/j;->p:Lf2/h;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lf2/a;->RESOURCE_DISK_CACHE:Lf2/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lh2/j;->a:Lh2/i;

    .line 5
    iget-boolean v1, v1, Lh2/i;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    sget-object v3, Lo2/l;->i:Lf2/g;

    invoke-virtual {v0, v3}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lf2/h;

    invoke-direct {v0}, Lf2/h;-><init>()V

    .line 9
    iget-object v4, p0, Lh2/j;->p:Lf2/h;

    invoke-virtual {v0, v4}, Lf2/h;->d(Lf2/h;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lf2/h;->b:Lb3/b;

    invoke-virtual {v4, v3, v1}, Lb3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :goto_3
    iget-object v0, p0, Lh2/j;->i:Lcom/bumptech/glide/GlideContext;

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e$a;

    if-nez v1, :cond_6

    .line 17
    iget-object v3, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/data/e$a;

    .line 18
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 19
    sget-object v1, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    .line 20
    :cond_7
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 21
    :try_start_1
    iget v5, p0, Lh2/j;->m:I

    iget v6, p0, Lh2/j;->n:I

    new-instance v7, Lh2/j$c;

    invoke-direct {v7, p0, p2}, Lh2/j$c;-><init>(Lh2/j;Lf2/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lh2/t;->a(Lcom/bumptech/glide/load/data/e;Lf2/h;IILh2/k$a;)Lh2/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lh2/j;->t:I

    .line 2
    iget-object v0, p0, Lh2/j;->q:Lh2/j$b;

    check-cast v0, Lh2/n;

    invoke-virtual {v0, p0}, Lh2/n;->h(Lh2/j;)V

    return-void
.end method

.method public final i()Lc3/d;
    .locals 1

    iget-object v0, p0, Lh2/j;->d:Lc3/d$a;

    return-object v0
.end method

.method public final j()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Lh2/j;->u:J

    const-string v3, "data: "

    .line 3
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lh2/j;->A:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh2/j;->y:Lf2/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh2/j;->C:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lh2/j;->o(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lh2/j;->C:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lh2/j;->A:Ljava/lang/Object;

    iget-object v3, p0, Lh2/j;->B:Lf2/a;

    invoke-virtual {p0, v1, v2, v3}, Lh2/j;->b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lf2/a;)Lh2/v;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lh2/j;->z:Lf2/e;

    iget-object v3, p0, Lh2/j;->B:Lf2/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lf2/e;Lf2/a;)V

    .line 7
    iget-object v2, p0, Lh2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 8
    iget-object v2, p0, Lh2/j;->B:Lf2/a;

    iget-boolean v3, p0, Lh2/j;->G:Z

    .line 9
    instance-of v4, v1, Lh2/r;

    if-eqz v4, :cond_1

    .line 10
    move-object v4, v1

    check-cast v4, Lh2/r;

    invoke-interface {v4}, Lh2/r;->a()V

    .line 11
    :cond_1
    iget-object v4, p0, Lh2/j;->g:Lh2/j$d;

    .line 12
    iget-object v4, v4, Lh2/j$d;->c:Lh2/u;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 13
    invoke-static {v1}, Lh2/u;->a(Lh2/v;)Lh2/u;

    move-result-object v0

    move-object v1, v0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lh2/j;->t()V

    .line 15
    iget-object v4, p0, Lh2/j;->q:Lh2/j$b;

    check-cast v4, Lh2/n;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    iput-object v1, v4, Lh2/n;->r:Lh2/v;

    .line 18
    iput-object v2, v4, Lh2/n;->s:Lf2/a;

    .line 19
    iput-boolean v3, v4, Lh2/n;->z:Z

    .line 20
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    monitor-enter v4

    .line 22
    :try_start_2
    iget-object v1, v4, Lh2/n;->c:Lc3/d$a;

    invoke-virtual {v1}, Lc3/d$a;->a()V

    .line 23
    iget-boolean v1, v4, Lh2/n;->y:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v4, Lh2/n;->r:Lh2/v;

    invoke-interface {v1}, Lh2/v;->b()V

    .line 25
    invoke-virtual {v4}, Lh2/n;->f()V

    .line 26
    monitor-exit v4

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, v4, Lh2/n;->a:Lh2/n$e;

    invoke-virtual {v1}, Lh2/n$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-boolean v1, v4, Lh2/n;->t:Z

    if-nez v1, :cond_a

    .line 29
    iget-object v1, v4, Lh2/n;->f:Lh2/n$c;

    iget-object v8, v4, Lh2/n;->r:Lh2/v;

    iget-boolean v9, v4, Lh2/n;->n:Z

    iget-object v11, v4, Lh2/n;->m:Lf2/e;

    iget-object v12, v4, Lh2/n;->d:Lh2/q$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lh2/q;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lh2/q;-><init>(Lh2/v;ZZLf2/e;Lh2/q$a;)V

    .line 31
    iput-object v1, v4, Lh2/n;->w:Lh2/q;

    .line 32
    iput-boolean v6, v4, Lh2/n;->t:Z

    .line 33
    iget-object v1, v4, Lh2/n;->a:Lh2/n$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lh2/n$e;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    .line 36
    invoke-virtual {v4, v1}, Lh2/n;->d(I)V

    .line 37
    iget-object v1, v4, Lh2/n;->m:Lf2/e;

    .line 38
    iget-object v3, v4, Lh2/n;->w:Lh2/q;

    .line 39
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    iget-object v7, v4, Lh2/n;->g:Lh2/o;

    check-cast v7, Lh2/m;

    invoke-virtual {v7, v4, v1, v3}, Lh2/m;->e(Lh2/n;Lf2/e;Lh2/q;)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/n$d;

    .line 43
    iget-object v3, v2, Lh2/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lh2/n$b;

    iget-object v2, v2, Lh2/n$d;->a:Lx2/h;

    invoke-direct {v7, v4, v2}, Lh2/n$b;-><init>(Lh2/n;Lx2/h;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v4}, Lh2/n;->c()V

    :goto_3
    const/4 v1, 0x5

    .line 45
    iput v1, p0, Lh2/j;->s:I

    .line 46
    :try_start_3
    iget-object v1, p0, Lh2/j;->g:Lh2/j$d;

    .line 47
    iget-object v2, v1, Lh2/j$d;->c:Lh2/u;

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    .line 48
    iget-object v2, p0, Lh2/j;->e:Lh2/j$e;

    iget-object v3, p0, Lh2/j;->p:Lf2/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    check-cast v2, Lh2/m$c;

    invoke-virtual {v2}, Lh2/m$c;->a()Lj2/a;

    move-result-object v2

    iget-object v4, v1, Lh2/j$d;->a:Lf2/e;

    new-instance v5, Lh2/g;

    iget-object v7, v1, Lh2/j$d;->b:Lf2/k;

    iget-object v8, v1, Lh2/j$d;->c:Lh2/u;

    invoke-direct {v5, v7, v8, v3}, Lh2/g;-><init>(Lf2/d;Ljava/lang/Object;Lf2/h;)V

    .line 50
    invoke-interface {v2, v4, v5}, Lj2/a;->b(Lf2/e;Lj2/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    iget-object v1, v1, Lh2/j$d;->c:Lh2/u;

    invoke-virtual {v1}, Lh2/u;->e()V

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lh2/j$d;->c:Lh2/u;

    invoke-virtual {v1}, Lh2/u;->e()V

    .line 52
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Lh2/u;->e()V

    .line 54
    :cond_8
    iget-object v0, p0, Lh2/j;->h:Lh2/j$f;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_6
    iput-boolean v6, v0, Lh2/j$f;->b:Z

    .line 57
    invoke-virtual {v0}, Lh2/j$f;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {p0}, Lh2/j;->q()V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 59
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {v0}, Lh2/u;->e()V

    :cond_9
    throw v1

    .line 61
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 64
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 65
    :cond_c
    invoke-virtual {p0}, Lh2/j;->r()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final l()Lh2/h;
    .locals 3

    .line 1
    sget-object v0, Lh2/j$a;->b:[I

    iget v1, p0, Lh2/j;->s:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lh2/j;->s:I

    invoke-static {v2}, Landroid/support/v4/media/a;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lh2/a0;

    iget-object v1, p0, Lh2/j;->a:Lh2/i;

    invoke-direct {v0, v1, p0}, Lh2/a0;-><init>(Lh2/i;Lh2/h$a;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lh2/e;

    iget-object v1, p0, Lh2/j;->a:Lh2/i;

    invoke-direct {v0, v1, p0}, Lh2/e;-><init>(Lh2/i;Lh2/h$a;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lh2/w;

    iget-object v1, p0, Lh2/j;->a:Lh2/i;

    invoke-direct {v0, v1, p0}, Lh2/w;-><init>(Lh2/i;Lh2/h$a;)V

    return-object v0
.end method

.method public final n(I)I
    .locals 5

    .line 1
    sget-object v0, Lh2/j$a;->b:[I

    if-eqz p1, :cond_7

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lh2/j;->o:Lh2/l;

    invoke-virtual {p1}, Lh2/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Lh2/j;->n(I)I

    move-result v4

    :goto_0
    return v4

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    .line 5
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/a;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lh2/j;->v:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    return v1

    .line 8
    :cond_5
    iget-object p1, p0, Lh2/j;->o:Lh2/l;

    invoke-virtual {p1}, Lh2/l;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v2}, Lh2/j;->n(I)I

    move-result v2

    :goto_2
    return v2

    :cond_7
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final o(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lb3/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh2/j;->l:Lh2/p;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 3
    invoke-static {p2, p4}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh2/j;->t()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lh2/j;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lh2/j;->q:Lh2/j$b;

    check-cast v1, Lh2/n;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Lh2/n;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lh2/n;->c:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 9
    iget-boolean v0, v1, Lh2/n;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lh2/n;->f()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lh2/n;->a:Lh2/n$e;

    invoke-virtual {v0}, Lh2/n$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, v1, Lh2/n;->v:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, v1, Lh2/n;->v:Z

    .line 15
    iget-object v0, v1, Lh2/n;->m:Lf2/e;

    .line 16
    iget-object v3, v1, Lh2/n;->a:Lh2/n$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lh2/n$e;->a:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v1, v3}, Lh2/n;->d(I)V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v3, v1, Lh2/n;->g:Lh2/o;

    const/4 v5, 0x0

    check-cast v3, Lh2/m;

    invoke-virtual {v3, v1, v0, v5}, Lh2/m;->e(Lh2/n;Lf2/e;Lh2/q;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/n$d;

    .line 24
    iget-object v4, v3, Lh2/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lh2/n$a;

    iget-object v3, v3, Lh2/n$d;->a:Lx2/h;

    invoke-direct {v5, v1, v3}, Lh2/n$a;-><init>(Lh2/n;Lx2/h;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lh2/n;->c()V

    .line 26
    :goto_1
    iget-object v0, p0, Lh2/j;->h:Lh2/j$f;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iput-boolean v2, v0, Lh2/j$f;->c:Z

    .line 29
    invoke-virtual {v0}, Lh2/j$f;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lh2/j;->q()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/j;->h:Lh2/j$f;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lh2/j$f;->b:Z

    .line 4
    iput-boolean v1, v0, Lh2/j$f;->a:Z

    .line 5
    iput-boolean v1, v0, Lh2/j$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lh2/j;->g:Lh2/j$d;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lh2/j$d;->a:Lf2/e;

    .line 9
    iput-object v2, v0, Lh2/j$d;->b:Lf2/k;

    .line 10
    iput-object v2, v0, Lh2/j$d;->c:Lh2/u;

    .line 11
    iget-object v0, p0, Lh2/j;->a:Lh2/i;

    .line 12
    iput-object v2, v0, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 13
    iput-object v2, v0, Lh2/i;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lh2/i;->n:Lf2/e;

    .line 15
    iput-object v2, v0, Lh2/i;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lh2/i;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lh2/i;->i:Lf2/h;

    .line 18
    iput-object v2, v0, Lh2/i;->o:Lcom/bumptech/glide/Priority;

    .line 19
    iput-object v2, v0, Lh2/i;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lh2/i;->p:Lh2/l;

    .line 21
    iget-object v3, v0, Lh2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 22
    iput-boolean v1, v0, Lh2/i;->l:Z

    .line 23
    iget-object v3, v0, Lh2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    iput-boolean v1, v0, Lh2/i;->m:Z

    .line 25
    iput-boolean v1, p0, Lh2/j;->E:Z

    .line 26
    iput-object v2, p0, Lh2/j;->i:Lcom/bumptech/glide/GlideContext;

    .line 27
    iput-object v2, p0, Lh2/j;->j:Lf2/e;

    .line 28
    iput-object v2, p0, Lh2/j;->p:Lf2/h;

    .line 29
    iput-object v2, p0, Lh2/j;->k:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v2, p0, Lh2/j;->l:Lh2/p;

    .line 31
    iput-object v2, p0, Lh2/j;->q:Lh2/j$b;

    .line 32
    iput v1, p0, Lh2/j;->s:I

    .line 33
    iput-object v2, p0, Lh2/j;->D:Lh2/h;

    .line 34
    iput-object v2, p0, Lh2/j;->x:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Lh2/j;->y:Lf2/e;

    .line 36
    iput-object v2, p0, Lh2/j;->A:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lh2/j;->B:Lf2/a;

    .line 38
    iput-object v2, p0, Lh2/j;->C:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Lh2/j;->u:J

    .line 40
    iput-boolean v1, p0, Lh2/j;->F:Z

    .line 41
    iput-object v2, p0, Lh2/j;->w:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lh2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lh2/j;->f:Lk0/c;

    invoke-interface {v0, p0}, Lk0/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lh2/j;->x:Ljava/lang/Thread;

    .line 2
    sget v0, Lb3/f;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lh2/j;->u:J

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lh2/j;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lh2/j;->D:Lh2/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh2/j;->D:Lh2/h;

    .line 6
    invoke-interface {v0}, Lh2/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget v1, p0, Lh2/j;->s:I

    invoke-virtual {p0, v1}, Lh2/j;->n(I)I

    move-result v1

    iput v1, p0, Lh2/j;->s:I

    .line 8
    invoke-virtual {p0}, Lh2/j;->l()Lh2/h;

    move-result-object v1

    iput-object v1, p0, Lh2/j;->D:Lh2/h;

    .line 9
    iget v1, p0, Lh2/j;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lh2/j;->t:I

    .line 11
    iget-object v0, p0, Lh2/j;->q:Lh2/j$b;

    check-cast v0, Lh2/n;

    invoke-virtual {v0, p0}, Lh2/n;->h(Lh2/j;)V

    return-void

    .line 12
    :cond_1
    iget v1, p0, Lh2/j;->s:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lh2/j;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lh2/j;->p()V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lh2/j;->C:Lcom/bumptech/glide/load/data/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lh2/j;->F:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lh2/j;->p()V
    :try_end_0
    .catch Lh2/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lh2/j;->s()V
    :try_end_1
    .catch Lh2/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lh2/j;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lh2/j;->s:I

    invoke-static {v4}, Landroid/support/v4/media/a;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 9
    :cond_3
    :goto_1
    iget v0, p0, Lh2/j;->s:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lh2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lh2/j;->p()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lh2/j;->F:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    .line 15
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lh2/j$a;->a:[I

    iget v1, p0, Lh2/j;->t:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh2/j;->j()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    .line 4
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Lh2/j;->t:I

    invoke-static {v2}, La8/l;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh2/j;->r()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lh2/j;->n(I)I

    move-result v0

    iput v0, p0, Lh2/j;->s:I

    .line 8
    invoke-virtual {p0}, Lh2/j;->l()Lh2/h;

    move-result-object v0

    iput-object v0, p0, Lh2/j;->D:Lh2/h;

    .line 9
    invoke-virtual {p0}, Lh2/j;->r()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/j;->d:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 2
    iget-boolean v0, p0, Lh2/j;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lh2/j;->E:Z

    return-void
.end method
