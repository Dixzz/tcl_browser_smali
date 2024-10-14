.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/r$f;

.field public c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/r$f;)Lcom/google/android/exoplayer2/drm/c;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/c$a;->b:Ljava/lang/String;

    .line 3
    new-instance v6, Lcom/google/android/exoplayer2/drm/h;

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$f;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/r$f;->f:Z

    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/common/collect/f0;

    invoke-virtual {v1}, Lcom/google/common/collect/f0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v6, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lr3/c;->d:Ljava/util/UUID;

    .line 14
    new-instance v11, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    const-wide/32 v12, 0x493e0

    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/r$f;->a:Ljava/util/UUID;

    sget-object v5, La8/k;->c:La8/k;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/r$f;->d:Z

    .line 18
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r$f;->e:Z

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/r$f;->g:Lcom/google/common/collect/d0;

    .line 20
    invoke-static {v1}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object v1

    .line 21
    array-length v3, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_4

    aget v14, v1, v9

    const/4 v2, 0x2

    const/4 v15, 0x1

    if-eq v14, v2, :cond_3

    if-ne v14, v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 22
    :cond_3
    :goto_3
    invoke-static {v15}, Lp5/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$f;Lcom/google/android/exoplayer2/drm/i;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$f;->h:[B

    if-eqz v0, :cond_5

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 26
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lp5/a;->d(Z)V

    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 28
    iput-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    return-object v1
.end method

.method public final b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/c;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r$h;->c:Lcom/google/android/exoplayer2/r$f;

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/r$f;

    invoke-static {p1, v1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/r$f;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/r$f;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c$a;

    return-object p1
.end method
