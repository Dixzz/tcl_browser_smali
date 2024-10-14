.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Lz4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ly4/h;

    .line 5
    invoke-interface {p1}, Ly4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 11
    iget-object p1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 14
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return p2
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lz4/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-interface {v1, v0, v2}, Lz4/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 8
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    check-cast v0, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v6

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    .line 12
    new-instance v0, Lt4/g;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f;->b:Lo5/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lt4/g;-><init>(JLo5/i;J)V

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/j$a;->m(Lt4/g;I)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Z

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 7
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    .line 8
    new-instance v6, Lt3/f;

    invoke-direct {v6, p0, p1, v4}, Lt3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lt4/g;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:J

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Ln3/s;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 7
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    goto :goto_1

    :cond_0
    if-gez v12, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v8, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 10
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_4

    if-ne v8, v9, :cond_3

    .line 11
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_7

    .line 12
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v5, :cond_6

    .line 13
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-object v11, v5

    iget v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    iget-object v13, v2, Lz4/c;->a:Ljava/lang/String;

    iget-object v14, v2, Lz4/c;->b:Ljava/util/List;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    move-wide v15, v9

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    move/from16 v17, v8

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    move-wide/from16 v18, v8

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    move/from16 v20, v8

    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    move/from16 v21, v8

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    move-wide/from16 v22, v8

    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:I

    move/from16 v24, v8

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    move-wide/from16 v25, v8

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    move-wide/from16 v27, v8

    iget-boolean v8, v2, Lz4/c;->c:Z

    move/from16 v29, v8

    const/16 v30, 0x1

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    move/from16 v31, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v32, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    move-object/from16 v33, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    move-object/from16 v34, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    move-object/from16 v35, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Lcom/google/common/collect/f0;

    move-object/from16 v36, v8

    invoke-direct/range {v11 .. v36}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    move-object v5, v2

    goto/16 :goto_b

    .line 15
    :cond_7
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    if-eqz v8, :cond_9

    .line 16
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    :cond_8
    :goto_4
    move-wide/from16 v17, v8

    goto :goto_7

    .line 17
    :cond_9
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v8, :cond_a

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 20
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_6

    :cond_c
    int-to-long v10, v10

    .line 21
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-nez v14, :cond_8

    .line 22
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    :goto_6
    add-long/2addr v8, v10

    goto :goto_4

    .line 23
    :goto_7
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz v8, :cond_e

    .line 24
    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    :cond_d
    :goto_8
    move/from16 v20, v5

    goto :goto_a

    .line 25
    :cond_e
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v5, :cond_f

    .line 26
    iget v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-nez v2, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 28
    iget v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:I

    add-int/2addr v5, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:I

    sub-int/2addr v5, v8

    goto :goto_8

    .line 30
    :goto_a
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-object v10, v5

    iget v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    iget-object v12, v1, Lz4/c;->a:Ljava/lang/String;

    iget-object v13, v1, Lz4/c;->b:Ljava/util/List;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    move/from16 v16, v8

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    move-wide/from16 v21, v8

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:I

    move/from16 v23, v8

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    move-wide/from16 v24, v8

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    move-wide/from16 v26, v8

    iget-boolean v8, v1, Lz4/c;->c:Z

    move/from16 v28, v8

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    move/from16 v29, v8

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    move/from16 v30, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    move-object/from16 v32, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    move-object/from16 v33, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    move-object/from16 v34, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Lcom/google/common/collect/f0;

    move-object/from16 v35, v8

    const/16 v19, 0x1

    invoke-direct/range {v10 .. v35}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    .line 31
    :goto_b
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v8, 0x0

    if-eq v5, v2, :cond_13

    .line 32
    iput-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Ljava/io/IOException;

    .line 33
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 35
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 36
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-nez v8, :cond_11

    .line 37
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    xor-int/2addr v8, v6

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Z

    .line 38
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    .line 39
    :cond_11
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 40
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 41
    :cond_12
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 42
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a()V

    goto :goto_c

    .line 43
    :cond_13
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v5, :cond_16

    .line 44
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v11, v1

    add-long/2addr v9, v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_14

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x1

    goto :goto_d

    .line 46
    :cond_14
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:J

    sub-long v9, v3, v9

    long-to-double v9, v9

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 47
    invoke-static {v11, v12}, Lp5/d0;->Z(J)J

    move-result-wide v11

    long-to-double v11, v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    mul-double v11, v11, v13

    cmpl-double v1, v9, v11

    if-lez v1, :cond_15

    .line 49
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_15
    move-object v1, v8

    const/4 v5, 0x0

    :goto_d
    if-eqz v1, :cond_16

    .line 50
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Ljava/io/IOException;

    .line 51
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    new-instance v10, Lcom/google/android/exoplayer2/upstream/e$c;

    invoke-direct {v10, v1, v6}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    invoke-static {v8, v9, v10, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    .line 52
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-nez v5, :cond_18

    if-eq v1, v2, :cond_17

    .line 53
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    goto :goto_e

    .line 54
    :cond_17
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    const-wide/16 v8, 0x2

    div-long/2addr v1, v8

    :goto_e
    move-wide v9, v1

    goto :goto_f

    :cond_18
    const-wide/16 v9, 0x0

    .line 55
    :goto_f
    invoke-static {v9, v10}, Lp5/d0;->Z(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 57
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    .line 58
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    :goto_10
    if-eqz v6, :cond_20

    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v2, :cond_20

    .line 60
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1b

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-nez v1, :cond_1b

    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    goto :goto_12

    .line 62
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-eqz v5, :cond_1d

    .line 64
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_HLS_msn"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1d

    .line 68
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v2}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->n:Z

    if-eqz v2, :cond_1c

    add-int/lit8 v5, v5, -0x1

    .line 71
    :cond_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_HLS_part"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1f

    .line 73
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->b:Z

    if-eqz v2, :cond_1e

    const-string v2, "v2"

    goto :goto_11

    :cond_1e
    const-string v2, "YES"

    :goto_11
    const-string v3, "_HLS_skip"

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_1f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 76
    :goto_12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    :cond_20
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    new-instance p2, Lt4/g;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 4
    iget-object p3, p1, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p1}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->d(Lt4/g;I)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 3
    check-cast p2, Lz4/c;

    .line 4
    new-instance p3, Lt4/g;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 6
    iget-object p4, p1, Lo5/r;->c:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lo5/r;->d:Ljava/util/Map;

    .line 8
    invoke-direct {p3, p1}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 9
    instance-of p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lt4/g;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->g(Lt4/g;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Loaded playlist has unexpected type."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Ljava/io/IOException;

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 16
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 p5, 0x1

    .line 17
    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    new-instance p2, Lt4/g;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 3
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 4
    iget-object p4, p3, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object p3, p3, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p3}, Lt4/g;-><init>(Ljava/util/Map;)V

    const-string p3, "_HLS_msn"

    .line 7
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const p3, 0x7fffffff

    .line 9
    instance-of v1, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_2

    .line 10
    move-object p3, p6

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    :cond_2
    if-nez v0, :cond_6

    const/16 v0, 0x190

    if-eq p3, v0, :cond_6

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance p3, Lcom/google/android/exoplayer2/upstream/e$c;

    invoke-direct {p3, p6, p7}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    .line 12
    iget-object p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 13
    invoke-static {p7, v0, p3, p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 14
    iget-object p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 15
    iget-object p7, p7, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 16
    check-cast p7, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {p7, p3}, Lcom/google/android/exoplayer2/upstream/d;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_4

    .line 17
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 18
    invoke-direct {p3, p5, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    .line 20
    :cond_5
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 21
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result p5

    xor-int/2addr p4, p5

    .line 22
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 23
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    .line 24
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_7

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b()V

    .line 30
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 31
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    .line 32
    sget p5, Lp5/d0;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 33
    invoke-virtual {p3, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    .line 34
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_7
    :goto_3
    return-object p3
.end method
