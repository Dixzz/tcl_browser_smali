.class public final Lh2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh2/h$a;

.field public final c:Lh2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/i<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lf2/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Ll2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;

.field public k:Lh2/x;


# direct methods
.method public constructor <init>(Lh2/i;Lh2/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/i<",
            "*>;",
            "Lh2/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh2/w;->e:I

    .line 3
    iput-object p1, p0, Lh2/w;->c:Lh2/i;

    .line 4
    iput-object p2, p0, Lh2/w;->a:Lh2/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lh2/w;->c:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lh2/w;->c:Lh2/i;

    .line 4
    iget-object v4, v2, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 5
    iget-object v4, v4, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lh2/i;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lh2/i;->g:Ljava/lang/Class;

    iget-object v2, v2, Lh2/i;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lx0/f;

    .line 9
    iget-object v8, v7, Lx0/f;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/i;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lb3/i;

    invoke-direct {v8, v5, v6, v2}, Lb3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lb3/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    :goto_0
    iget-object v10, v7, Lx0/f;->c:Ljava/lang/Object;

    check-cast v10, Ln/a;

    monitor-enter v10

    .line 13
    :try_start_0
    iget-object v11, v7, Lx0/f;->c:Ljava/lang/Object;

    check-cast v11, Ln/a;

    .line 14
    invoke-virtual {v11, v8, v9}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ljava/util/List;

    .line 16
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v7, v7, Lx0/f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Ll2/p;

    .line 20
    monitor-enter v7

    .line 21
    :try_start_1
    iget-object v8, v7, Ll2/p;->a:Ll2/r;

    invoke-virtual {v8, v5}, Ll2/r;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 22
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 23
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lw2/c;

    .line 24
    invoke-virtual {v10, v8, v6}, Lw2/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 26
    iget-object v12, v4, Lcom/bumptech/glide/Registry;->f:Lt2/e;

    .line 27
    invoke-virtual {v12, v10, v2}, Lt2/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 28
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 29
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lx0/f;

    .line 31
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 32
    iget-object v8, v4, Lx0/f;->c:Ljava/lang/Object;

    check-cast v8, Ln/a;

    monitor-enter v8

    .line 33
    :try_start_2
    iget-object v4, v4, Lx0/f;->c:Ljava/lang/Object;

    check-cast v4, Ln/a;

    new-instance v10, Lb3/i;

    invoke-direct {v10, v5, v6, v2}, Lb3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v7

    throw v0

    .line 36
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lh2/w;->c:Lh2/i;

    .line 38
    iget-object v2, v2, Lh2/i;->k:Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    .line 41
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lh2/w;->c:Lh2/i;

    .line 43
    iget-object v3, v3, Lh2/i;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh2/w;->c:Lh2/i;

    .line 45
    iget-object v3, v3, Lh2/i;->k:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    :goto_3
    iget-object v2, v1, Lh2/w;->g:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 48
    iget v4, v1, Lh2/w;->h:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 49
    :cond_9
    iput-object v9, v1, Lh2/w;->i:Ll2/n$a;

    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 50
    iget v2, v1, Lh2/w;->h:I

    iget-object v3, v1, Lh2/w;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 51
    iget-object v2, v1, Lh2/w;->g:Ljava/util/List;

    iget v3, v1, Lh2/w;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lh2/w;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/n;

    .line 52
    iget-object v3, v1, Lh2/w;->j:Ljava/io/File;

    iget-object v4, v1, Lh2/w;->c:Lh2/i;

    .line 53
    iget v5, v4, Lh2/i;->e:I

    .line 54
    iget v6, v4, Lh2/i;->f:I

    .line 55
    iget-object v4, v4, Lh2/i;->i:Lf2/h;

    .line 56
    invoke-interface {v2, v3, v5, v6, v4}, Ll2/n;->b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;

    move-result-object v2

    iput-object v2, v1, Lh2/w;->i:Ll2/n$a;

    .line 57
    iget-object v2, v1, Lh2/w;->i:Ll2/n$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lh2/w;->c:Lh2/i;

    iget-object v3, v1, Lh2/w;->i:Ll2/n$a;

    iget-object v3, v3, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh2/i;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    iget-object v0, v1, Lh2/w;->i:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v1, Lh2/w;->c:Lh2/i;

    .line 59
    iget-object v2, v2, Lh2/i;->o:Lcom/bumptech/glide/Priority;

    .line 60
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    return v0

    .line 61
    :cond_d
    :goto_7
    iget v2, v1, Lh2/w;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lh2/w;->e:I

    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_f

    .line 63
    iget v2, v1, Lh2/w;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lh2/w;->d:I

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    .line 65
    :cond_e
    iput v3, v1, Lh2/w;->e:I

    .line 66
    :cond_f
    iget v2, v1, Lh2/w;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/e;

    .line 67
    iget v4, v1, Lh2/w;->e:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 68
    iget-object v5, v1, Lh2/w;->c:Lh2/i;

    invoke-virtual {v5, v4}, Lh2/i;->f(Ljava/lang/Class;)Lf2/l;

    move-result-object v18

    .line 69
    new-instance v5, Lh2/x;

    iget-object v6, v1, Lh2/w;->c:Lh2/i;

    .line 70
    iget-object v7, v6, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 71
    iget-object v13, v7, Lcom/bumptech/glide/GlideContext;->a:Li2/b;

    .line 72
    iget-object v15, v6, Lh2/i;->n:Lf2/e;

    .line 73
    iget v7, v6, Lh2/i;->e:I

    .line 74
    iget v8, v6, Lh2/i;->f:I

    .line 75
    iget-object v10, v6, Lh2/i;->i:Lf2/h;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 76
    invoke-direct/range {v12 .. v20}, Lh2/x;-><init>(Li2/b;Lf2/e;Lf2/e;IILf2/l;Ljava/lang/Class;Lf2/h;)V

    iput-object v5, v1, Lh2/w;->k:Lh2/x;

    .line 77
    invoke-virtual {v6}, Lh2/i;->b()Lj2/a;

    move-result-object v4

    iget-object v5, v1, Lh2/w;->k:Lh2/x;

    invoke-interface {v4, v5}, Lj2/a;->a(Lf2/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lh2/w;->j:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 78
    iput-object v2, v1, Lh2/w;->f:Lf2/e;

    .line 79
    iget-object v2, v1, Lh2/w;->c:Lh2/i;

    .line 80
    iget-object v2, v2, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 81
    iget-object v2, v2, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 82
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    iput-object v2, v1, Lh2/w;->g:Ljava/util/List;

    .line 84
    iput v3, v1, Lh2/w;->h:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lh2/w;->a:Lh2/h$a;

    iget-object v1, p0, Lh2/w;->k:Lh2/x;

    iget-object v2, p0, Lh2/w;->i:Ll2/n$a;

    iget-object v2, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lf2/a;->RESOURCE_DISK_CACHE:Lf2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lh2/h$a;->c(Lf2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->i:Ll2/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh2/w;->a:Lh2/h$a;

    iget-object v1, p0, Lh2/w;->f:Lf2/e;

    iget-object v2, p0, Lh2/w;->i:Ll2/n$a;

    iget-object v3, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lf2/a;->RESOURCE_DISK_CACHE:Lf2/a;

    iget-object v5, p0, Lh2/w;->k:Lh2/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lh2/h$a;->a(Lf2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/e;)V

    return-void
.end method
