.class public Lcom/bumptech/glide/RequestBuilder;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/a<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/bumptech/glide/RequestManager;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lcom/bumptech/glide/GlideContext;

.field public F:Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Float;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/g;

    invoke-direct {v0}, Lx2/g;-><init>()V

    sget-object v1, Lh2/l;->b:Lh2/l$b;

    .line 2
    invoke-virtual {v0, v1}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lx2/a;->o(Lcom/bumptech/glide/Priority;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    .line 4
    invoke-virtual {v0}, Lx2/a;->t()Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx2/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->L:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestManager;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->B:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    .line 7
    iget-object p4, p4, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    .line 8
    iget-object v0, p4, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/bumptech/glide/GlideContext;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/TransitionOptions;

    .line 14
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/GlideContext;

    .line 16
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx2/f;

    .line 18
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->z(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    .line 19
    :cond_3
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->k:Lx2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 21
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lx2/a;->a(Lx2/a;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final B(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly2/i<",
            "TTranscodeType;>;",
            "Lx2/f<",
            "TTranscodeType;>;",
            "Lx2/d;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lx2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx2/b;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lx2/b;-><init>(Ljava/lang/Object;Lx2/d;)V

    move-object v5, v0

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->N:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/TransitionOptions;

    .line 6
    iget-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->L:Z

    if-eqz v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    .line 7
    :goto_1
    iget v0, v0, Lx2/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    .line 9
    iget-object v0, v0, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->D(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v0

    .line 11
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    .line 12
    iget v1, v0, Lx2/a;->l:I

    .line 13
    iget v0, v0, Lx2/a;->k:I

    .line 14
    invoke-static/range {p7 .. p8}, Lb3/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    .line 15
    iget v3, v2, Lx2/a;->l:I

    iget v2, v2, Lx2/a;->k:I

    invoke-static {v3, v2}, Lb3/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget v0, v14, Lx2/a;->l:I

    .line 17
    iget v1, v14, Lx2/a;->k:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    move/from16 v19, v0

    move/from16 v18, v1

    .line 18
    :goto_3
    new-instance v10, Lx2/j;

    invoke-direct {v10, v12, v5}, Lx2/j;-><init>(Ljava/lang/Object;Lx2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->K(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/a;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v11, Lcom/bumptech/glide/RequestBuilder;->N:Z

    .line 21
    iget-object v9, v11, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v9

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v14, v10

    move-object/from16 v10, p10

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->B(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->N:Z

    .line 24
    iput-object v14, v13, Lx2/j;->c:Lx2/c;

    .line 25
    iput-object v0, v13, Lx2/j;->d:Lx2/c;

    goto/16 :goto_4

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->K:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 28
    new-instance v14, Lx2/j;

    invoke-direct {v14, v12, v5}, Lx2/j;-><init>(Ljava/lang/Object;Lx2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->K(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/a;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v10

    .line 30
    invoke-virtual/range {p9 .. p9}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/RequestBuilder;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lx2/a;->s(F)Lx2/a;

    move-result-object v4

    .line 31
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->D(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 v10, p10

    .line 32
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->K(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/a;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v0

    .line 33
    iput-object v13, v14, Lx2/j;->c:Lx2/c;

    .line 34
    iput-object v0, v14, Lx2/j;->d:Lx2/c;

    move-object v13, v14

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 35
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->K(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/a;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v10

    move-object v13, v10

    :goto_4
    if-nez v15, :cond_7

    return-object v13

    .line 36
    :cond_7
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 37
    iget v1, v0, Lx2/a;->l:I

    .line 38
    iget v0, v0, Lx2/a;->k:I

    .line 39
    invoke-static/range {p7 .. p8}, Lb3/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    .line 40
    iget v3, v2, Lx2/a;->l:I

    iget v2, v2, Lx2/a;->k:I

    invoke-static {v3, v2}, Lb3/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p9

    .line 41
    iget v0, v2, Lx2/a;->l:I

    .line 42
    iget v1, v2, Lx2/a;->k:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v0

    move v7, v1

    .line 43
    :goto_5
    iget-object v9, v11, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v9, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/TransitionOptions;

    .line 44
    iget-object v6, v9, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v10, p10

    .line 45
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->B(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object v0

    .line 46
    iput-object v13, v15, Lx2/b;->c:Lx2/c;

    .line 47
    iput-object v0, v15, Lx2/b;->d:Lx2/c;

    return-object v15
.end method

.method public final C()Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lx2/a;->d()Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->a()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/TransitionOptions;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->I:Lcom/bumptech/glide/RequestBuilder;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->J:Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-object v0
.end method

.method public final D(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    .line 3
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final E(Ly2/i;)Ly2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly2/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb3/e;->a:Lb3/e$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p0, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    return-object p1
.end method

.method public final F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly2/i<",
            "TTranscodeType;>;>(TY;",
            "Lx2/f<",
            "TTranscodeType;>;",
            "Lx2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v12, Lcom/bumptech/glide/RequestBuilder;->M:Z

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lcom/bumptech/glide/RequestBuilder;->F:Lcom/bumptech/glide/TransitionOptions;

    .line 4
    iget-object v7, v13, Lx2/a;->e:Lcom/bumptech/glide/Priority;

    .line 5
    iget v8, v13, Lx2/a;->l:I

    .line 6
    iget v9, v13, Lx2/a;->k:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->B(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ly2/i;->getRequest()Lx2/c;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lx2/c;->c(Lx2/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v3, v13, Lx2/a;->j:Z

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v2}, Lx2/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v1, "Argument must not be null"

    .line 12
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lx2/c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2}, Lx2/c;->h()V

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->d(Ly2/i;)V

    .line 16
    invoke-interface {p1, v1}, Ly2/i;->setRequest(Lx2/c;)V

    .line 17
    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestManager;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    .line 20
    iget-object v3, v3, Lu2/p;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v2, Lcom/bumptech/glide/RequestManager;->e:Lu2/n;

    .line 22
    iget-object v4, v3, Lu2/n;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v4, v3, Lu2/n;->c:Z

    if-nez v4, :cond_3

    .line 24
    invoke-interface {v1}, Lx2/c;->h()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v1}, Lx2/c;->clear()V

    const/4 v4, 0x2

    const-string v5, "RequestTracker"

    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v3, v3, Lu2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Landroid/widget/ImageView;)Ly2/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ly2/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb3/j;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lx2/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lx2/a;->j(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lx2/a;->o:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 8
    sget-object v2, Lo2/k;->b:Lo2/k$a;

    new-instance v3, Lo2/i;

    invoke-direct {v3}, Lo2/i;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3}, Lx2/a;->k(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object v0

    .line 10
    iput-boolean v1, v0, Lx2/a;->z:Z

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 12
    sget-object v2, Lo2/k;->a:Lo2/k$c;

    new-instance v3, Lo2/p;

    invoke-direct {v3}, Lo2/p;-><init>()V

    .line 13
    invoke-virtual {v0, v2, v3}, Lx2/a;->k(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object v0

    .line 14
    iput-boolean v1, v0, Lx2/a;->z:Z

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 16
    sget-object v2, Lo2/k;->b:Lo2/k$a;

    new-instance v3, Lo2/i;

    invoke-direct {v3}, Lo2/i;-><init>()V

    .line 17
    invoke-virtual {v0, v2, v3}, Lx2/a;->k(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object v0

    .line 18
    iput-boolean v1, v0, Lx2/a;->z:Z

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 20
    sget-object v1, Lo2/k;->c:Lo2/k$b;

    new-instance v2, Lo2/h;

    invoke-direct {v2}, Lo2/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lx2/a;->k(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/GlideContext;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->c:Lh1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ly2/b;

    invoke-direct {v1, p1}, Ly2/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 25
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v1, Ly2/e;

    invoke-direct {v1, p1}, Ly2/e;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 27
    sget-object v2, Lb3/e;->a:Lb3/e$a;

    .line 28
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    return-object v1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->H(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->z(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->B:Landroid/content/Context;

    .line 2
    sget-object v1, La3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, La3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/e;

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cannot resolve info for"

    .line 6
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    new-instance v3, La3/d;

    invoke-direct {v3, v2}, La3/d;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object v2, La3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf2/e;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 13
    new-instance v1, La3/a;

    invoke-direct {v1, v0, v2}, La3/a;-><init>(ILf2/e;)V

    .line 14
    new-instance v0, Lx2/g;

    invoke-direct {v0}, Lx2/g;-><init>()V

    invoke-virtual {v0, v1}, Lx2/a;->r(Lf2/e;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    .line 5
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final K(Ljava/lang/Object;Ly2/i;Lx2/f;Lx2/a;Lx2/d;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lx2/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly2/i<",
            "TTranscodeType;>;",
            "Lx2/f<",
            "TTranscodeType;>;",
            "Lx2/a<",
            "*>;",
            "Lx2/d;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx2/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->B:Landroid/content/Context;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/GlideContext;

    move-object v3, v1

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->G:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->D:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    .line 2
    iget-object v15, v1, Lcom/bumptech/glide/GlideContext;->g:Lh2/m;

    move-object/from16 v1, p6

    .line 3
    iget-object v1, v1, Lcom/bumptech/glide/TransitionOptions;->a:Lz2/a$a;

    move-object/from16 v16, v1

    .line 4
    new-instance v18, Lx2/i;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lx2/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx2/a;IILcom/bumptech/glide/Priority;Ly2/i;Lx2/f;Ljava/util/List;Lx2/d;Lh2/m;Lz2/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final L()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->L()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->K:Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method

.method public final bridge synthetic a(Lx2/a;)Lx2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lx2/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->z(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lx2/a;->p()Lx2/a;

    return-object p0
.end method
