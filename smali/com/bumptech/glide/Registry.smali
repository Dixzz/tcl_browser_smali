.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Ll2/p;

.field public final b:Lw2/a;

.field public final c:Lw2/c;

.field public final d:Lw2/d;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Lt2/e;

.field public final g:Le5/c;

.field public final h:Lx0/f;

.field public final i:Lw2/b;

.field public final j:Lc3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lx0/f;

    .line 3
    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lw2/b;

    .line 4
    new-instance v0, Lk0/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk0/e;-><init>(I)V

    new-instance v1, Lc3/b;

    invoke-direct {v1}, Lc3/b;-><init>()V

    new-instance v2, Lc3/c;

    invoke-direct {v2}, Lc3/c;-><init>()V

    .line 5
    new-instance v3, Lc3/a$c;

    invoke-direct {v3, v0, v1, v2}, Lc3/a$c;-><init>(Lk0/c;Lc3/a$b;Lc3/a$e;)V

    .line 6
    iput-object v3, p0, Lcom/bumptech/glide/Registry;->j:Lc3/a$c;

    .line 7
    new-instance v0, Ll2/p;

    invoke-direct {v0, v3}, Ll2/p;-><init>(Lk0/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Ll2/p;

    .line 8
    new-instance v0, Lw2/a;

    invoke-direct {v0}, Lw2/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lw2/a;

    .line 9
    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lw2/c;

    .line 10
    new-instance v0, Lw2/d;

    invoke-direct {v0}, Lw2/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lw2/d;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    .line 12
    new-instance v0, Lt2/e;

    invoke-direct {v0}, Lt2/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lt2/e;

    .line 13
    new-instance v0, Le5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Le5/c;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lw2/c;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lw2/c;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v3, v0, Lw2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    iget-object v5, v0, Lw2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 29
    iget-object v4, v0, Lw2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lf2/k;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lf2/k<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lw2/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lw2/d;->a:Ljava/util/ArrayList;

    new-instance v2, Lw2/d$a;

    invoke-direct {v2, p1, p2}, Lw2/d$a;-><init>(Ljava/lang/Class;Lf2/k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lf2/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ll2/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Ll2/p;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ll2/p;->a:Ll2/r;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Ll2/r$b;

    invoke-direct {v2, p1, p2, p3}, Ll2/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)V

    .line 6
    iget-object p1, v1, Ll2/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object p1, v0, Ll2/p;->b:Ll2/p$a;

    .line 9
    iget-object p1, p1, Ll2/p$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lf2/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lw2/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lw2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lw2/c$a;

    invoke-direct {v1, p2, p3, p4}, Lw2/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Le5/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Le5/c;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Ll2/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Ll2/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Ll2/p;->b:Ll2/p$a;

    .line 5
    iget-object v2, v2, Ll2/p$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/p$a$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Ll2/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-object v2, v0, Ll2/p;->a:Ll2/r;

    invoke-virtual {v2, v1}, Ll2/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, v0, Ll2/p;->b:Ll2/p$a;

    invoke-virtual {v3, v1, v2}, Ll2/p$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/n;

    .line 14
    invoke-interface {v6, p1}, Ll2/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 16
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    .line 18
    :cond_5
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lt2/d;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lt2/d<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lt2/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lt2/e;->a:Ljava/util/ArrayList;

    new-instance v2, Lt2/e$a;

    invoke-direct {v2, p1, p2, p3}, Lt2/e$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lt2/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
