.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final i:Ly4/i;

.field public final j:Lcom/google/android/exoplayer2/r$i;

.field public final k:Ly4/h;

.field public final l:Lmd/z;

.field public final m:Lcom/google/android/exoplayer2/drm/c;

.field public final n:Lcom/google/android/exoplayer2/upstream/e;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final s:J

.field public final t:Lcom/google/android/exoplayer2/r;

.field public u:Lcom/google/android/exoplayer2/r$g;

.field public v:Lo5/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r;Ly4/h;Ly4/i;Lmd/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/r$i;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/r$g;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ly4/h;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ly4/i;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lmd/z;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 13
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    .line 14
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 15
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    return-void
.end method

.method public static y(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 3
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->m:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v7

    .line 3
    new-instance v16, Ly4/m;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ly4/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ly4/h;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lo5/s;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lmd/z;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    .line 4
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    invoke-static {v15}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    .line 5
    invoke-direct/range {v1 .. v15}, Ly4/m;-><init>(Ly4/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ly4/h;Lo5/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lo5/b;Lmd/z;ZIZLs3/h0;)V

    return-object v16
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 10

    .line 1
    check-cast p1, Ly4/m;

    .line 2
    iget-object v0, p1, Ly4/m;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 3
    iget-object v0, p1, Ly4/m;->u:[Ly4/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    iget-boolean v6, v5, Ly4/p;->E:Z

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v5, Ly4/p;->w:[Ly4/p$d;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->y()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v6, v5, Ly4/p;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 8
    iget-object v6, v5, Ly4/p;->s:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v5, Ly4/p;->I:Z

    .line 10
    iget-object v4, v5, Ly4/p;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v4, p1, Ly4/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lo5/s;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    invoke-static {v1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Ls3/h0;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/r$i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    invoke-static {v5, v6}, Lp5/d0;->Z(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    new-instance v2, Ly4/j;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v7

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v2, v7}, Ly4/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    .line 7
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 8
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v16

    sub-long v16, v14, v16

    .line 10
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v7, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v14, v16, v14

    move-wide/from16 v18, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v3

    .line 11
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    if-eqz v7, :cond_4

    .line 12
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    invoke-static {v14, v15}, Lp5/d0;->y(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lp5/d0;->M(J)J

    move-result-wide v14

    .line 13
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v12, v5

    sub-long/2addr v14, v12

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    .line 14
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/r$g;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/r$g;->a:J

    cmp-long v12, v5, v3

    if-eqz v12, :cond_5

    .line 15
    invoke-static {v5, v6}, Lp5/d0;->M(J)J

    move-result-wide v5

    move-wide/from16 v23, v5

    move-wide/from16 v29, v8

    goto :goto_6

    .line 16
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 17
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long v6, v12, v3

    if-eqz v6, :cond_6

    .line 18
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    sub-long/2addr v5, v12

    move-wide/from16 v29, v8

    move-wide v7, v5

    goto :goto_5

    .line 19
    :cond_6
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:J

    cmp-long v6, v12, v3

    move-wide/from16 v29, v8

    if-eqz v6, :cond_7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    move-wide v7, v12

    goto :goto_5

    .line 20
    :cond_7
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x3

    .line 21
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    mul-long v7, v7, v12

    :goto_5
    add-long/2addr v7, v14

    move-wide/from16 v23, v7

    .line 22
    :goto_6
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v27, v7, v14

    move-wide/from16 v25, v14

    .line 23
    invoke-static/range {v23 .. v28}, Lp5/d0;->j(JJJ)J

    move-result-wide v7

    .line 24
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r;

    iget-object v5, v5, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iget v9, v5, Lcom/google/android/exoplayer2/r$g;->e:F

    const v12, -0x800001

    cmpl-float v9, v9, v12

    if-nez v9, :cond_9

    iget v5, v5, Lcom/google/android/exoplayer2/r$g;->f:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    move-wide/from16 v23, v14

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    cmp-long v12, v13, v3

    if-nez v12, :cond_a

    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:J

    cmp-long v5, v12, v3

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v23, v14

    :cond_a
    const/4 v5, 0x0

    .line 25
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/r$g$a;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/r$g$a;-><init>()V

    .line 26
    invoke-static {v7, v8}, Lp5/d0;->Z(J)J

    move-result-wide v7

    .line 27
    iput-wide v7, v12, Lcom/google/android/exoplayer2/r$g$a;->a:J

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    .line 28
    :cond_b
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/r$g;

    iget v8, v8, Lcom/google/android/exoplayer2/r$g;->e:F

    .line 29
    :goto_8
    iput v8, v12, Lcom/google/android/exoplayer2/r$g$a;->d:F

    if-eqz v5, :cond_c

    goto :goto_9

    .line 30
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/r$g;

    iget v7, v5, Lcom/google/android/exoplayer2/r$g;->f:F

    .line 31
    :goto_9
    iput v7, v12, Lcom/google/android/exoplayer2/r$g$a;->e:F

    .line 32
    new-instance v5, Lcom/google/android/exoplayer2/r$g;

    invoke-direct {v5, v12}, Lcom/google/android/exoplayer2/r$g;-><init>(Lcom/google/android/exoplayer2/r$g$a;)V

    .line 33
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/r$g;

    .line 34
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long v12, v7, v3

    if-eqz v12, :cond_d

    goto :goto_a

    .line 35
    :cond_d
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long v3, v3, v23

    iget-wide v7, v5, Lcom/google/android/exoplayer2/r$g;->a:J

    invoke-static {v7, v8}, Lp5/d0;->M(J)J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 36
    :goto_a
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    if-eqz v3, :cond_e

    move-wide v3, v7

    goto :goto_b

    .line 37
    :cond_e
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    .line 38
    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 39
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_b

    .line 40
    :cond_f
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x0

    goto :goto_b

    .line 41
    :cond_10
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    .line 43
    invoke-static {v3, v4, v5}, Lp5/d0;->c(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 45
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/d0;

    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 46
    iget-wide v3, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_b

    .line 47
    :cond_11
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 48
    :goto_b
    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 49
    :goto_c
    new-instance v6, Lt4/p;

    move-object v7, v6

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    const/4 v8, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/r$g;

    move-object/from16 v25, v1

    move-wide/from16 v8, v29

    move-wide/from16 v12, v18

    move-wide/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lt4/p;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$g;)V

    goto :goto_11

    :cond_13
    move-wide/from16 v29, v8

    .line 50
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_17

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_f

    .line 51
    :cond_14
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    if-nez v3, :cond_16

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    goto :goto_d

    .line 52
    :cond_15
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    .line 54
    invoke-static {v5, v3, v4}, Lp5/d0;->c(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v3

    .line 55
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 56
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_e

    .line 57
    :cond_16
    :goto_d
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    :goto_e
    move-wide/from16 v18, v3

    goto :goto_10

    :cond_17
    :goto_f
    const-wide/16 v18, 0x0

    .line 58
    :goto_10
    new-instance v6, Lt4/p;

    move-object v7, v6

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-wide/from16 v8, v29

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v25}, Lt4/p;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$g;)V

    .line 59
    :goto_11
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method
