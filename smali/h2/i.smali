.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/GlideContext;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lh2/j$e;

.field public i:Lf2/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lf2/e;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lh2/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/i;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh2/i;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/i;->m:Z

    .line 3
    iget-object v0, p0, Lh2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lh2/i;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/n$a;

    .line 7
    iget-object v5, p0, Lh2/i;->b:Ljava/util/ArrayList;

    iget-object v6, v4, Ll2/n$a;->a:Lf2/e;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lh2/i;->b:Ljava/util/ArrayList;

    iget-object v6, v4, Ll2/n$a;->a:Lf2/e;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Ll2/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lh2/i;->b:Ljava/util/ArrayList;

    iget-object v7, v4, Ll2/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lh2/i;->b:Ljava/util/ArrayList;

    iget-object v7, v4, Ll2/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lh2/i;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lj2/a;
    .locals 1

    iget-object v0, p0, Lh2/i;->h:Lh2/j$e;

    check-cast v0, Lh2/m$c;

    invoke-virtual {v0}, Lh2/m$c;->a()Lj2/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll2/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh2/i;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/i;->l:Z

    .line 3
    iget-object v0, p0, Lh2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v1, p0, Lh2/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/n;

    .line 9
    iget-object v4, p0, Lh2/i;->d:Ljava/lang/Object;

    iget v5, p0, Lh2/i;->e:I

    iget v6, p0, Lh2/i;->f:I

    iget-object v7, p0, Lh2/i;->i:Lf2/h;

    invoke-interface {v3, v4, v5, v6, v7}, Ll2/n;->b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p0, Lh2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lh2/i;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lh2/t;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lh2/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 2
    iget-object v9, v2, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v10, v1, Lh2/i;->g:Ljava/lang/Class;

    iget-object v11, v1, Lh2/i;->k:Ljava/lang/Class;

    .line 4
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lw2/b;

    .line 5
    iget-object v3, v2, Lw2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/i;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lb3/i;

    invoke-direct {v3}, Lb3/i;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {v3, v0, v10, v11}, Lb3/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    iget-object v4, v2, Lw2/b;->a:Ln/a;

    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v5, v2, Lw2/b;->a:Ln/a;

    .line 10
    invoke-virtual {v5, v3, v12}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lh2/t;

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    iget-object v2, v2, Lw2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lw2/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lw2/b;->c:Lh2/t;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez v5, :cond_f

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lw2/c;

    .line 18
    invoke-virtual {v2, v0, v10}, Lw2/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    .line 20
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lt2/e;

    .line 21
    invoke-virtual {v2, v15, v11}, Lt2/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 23
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lw2/c;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v2, Lw2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    iget-object v7, v2, Lw2/c;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/c$a;

    .line 29
    iget-object v8, v7, Lw2/c$a;->a:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lw2/c$a;->b:Ljava/lang/Class;

    .line 30
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 31
    iget-object v7, v7, Lw2/c$a;->c:Lf2/j;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 32
    :cond_7
    monitor-exit v2

    .line 33
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lt2/e;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    sget-object v3, Lmd/z;->s:Lmd/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_4
    move-object v7, v3

    goto :goto_6

    .line 37
    :cond_8
    :try_start_3
    iget-object v3, v2, Lt2/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/e$a;

    .line 38
    iget-object v7, v4, Lt2/e$a;->a:Ljava/lang/Class;

    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v4, Lt2/e$a;->b:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 39
    iget-object v3, v4, Lt2/e$a;->c:Lt2/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_4

    .line 40
    :goto_6
    new-instance v8, Lh2/k;

    iget-object v4, v9, Lcom/bumptech/glide/Registry;->j:Lc3/a$c;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lh2/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lt2/d;Lk0/c;)V

    .line 41
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 42
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2

    throw v0

    .line 44
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    .line 45
    :cond_d
    new-instance v8, Lh2/t;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->j:Lc3/a$c;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lh2/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lk0/c;)V

    move-object v12, v8

    .line 46
    :goto_7
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lw2/b;

    .line 47
    iget-object v3, v2, Lw2/b;->a:Ln/a;

    monitor-enter v3

    .line 48
    :try_start_5
    iget-object v2, v2, Lw2/b;->a:Ln/a;

    new-instance v4, Lb3/i;

    invoke-direct {v4, v0, v10, v11}, Lb3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_e

    move-object v0, v12

    goto :goto_8

    .line 49
    :cond_e
    sget-object v0, Lw2/b;->c:Lh2/t;

    .line 50
    :goto_8
    invoke-virtual {v2, v4, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_f
    move-object v12, v5

    :goto_9
    return-object v12

    :catchall_3
    move-exception v0

    .line 52
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Lf2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lf2/d<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:Lw2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lw2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a$a;

    .line 6
    iget-object v4, v3, Lw2/a$a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, v3, Lw2/a$a;->b:Lf2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final f(Ljava/lang/Class;)Lf2/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lf2/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/l;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lh2/i;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/l;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lh2/i;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh2/i;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Ln2/b;->b:Ln2/b;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh2/i;->d(Ljava/lang/Class;)Lh2/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
