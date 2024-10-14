.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lo5/r;

.field public final d:Lcom/google/android/exoplayer2/source/l;

.field public final e:Ly3/j;

.field public final f:Lp5/e;

.field public final g:Ly3/u;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lo5/i;

.field public l:J

.field public m:Ly3/x;

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Ly3/j;Lp5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lo5/r;

    invoke-direct {p1, p3}, Lo5/r;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Ly3/j;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lp5/e;

    .line 7
    new-instance p1, Ly3/u;

    invoke-direct {p1}, Ly3/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Ly3/u;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 10
    invoke-static {}, Lt4/g;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->c(J)Lo5/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lo5/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Ly3/u;

    iget-wide v13, v6, Ly3/u;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/m$a;->c(J)Lo5/i;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->k:Lo5/i;

    .line 4
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    invoke-virtual {v7, v6}, Lo5/r;->n(Lo5/i;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 6
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    invoke-virtual {v7}, Lo5/r;->m()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 8
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    .line 9
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 10
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_1

    .line 11
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 12
    new-instance v8, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/e$a;)V

    .line 13
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Lcom/google/android/exoplayer2/source/m$d;

    invoke-direct {v7, v0, v3}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/m;->D(Lcom/google/android/exoplayer2/source/m$d;)Ly3/x;

    move-result-object v6

    .line 15
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->m:Ly3/x;

    .line 16
    sget-object v7, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/n;

    .line 17
    check-cast v6, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/p;->d(Lcom/google/android/exoplayer2/n;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 18
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    .line 19
    invoke-virtual {v7}, Lo5/r;->m()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/m$a;->e:Ly3/j;

    .line 20
    move-object v7, v6

    check-cast v7, Lt2/c;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lt2/c;->b(Lo5/f;Landroid/net/Uri;Ljava/util/Map;JJLy3/j;)V

    .line 21
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 22
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v6, Lt2/c;

    .line 24
    iget-object v6, v6, Lt2/c;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ly3/h;

    instance-of v7, v7, Le4/d;

    if-eqz v7, :cond_2

    .line 25
    check-cast v6, Ly3/h;

    check-cast v6, Le4/d;

    .line 26
    iput-boolean v3, v6, Le4/d;->r:Z

    .line 27
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    if-eqz v6, :cond_3

    .line 28
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    check-cast v6, Lt2/c;

    .line 29
    iget-object v6, v6, Lt2/c;->c:Ljava/lang/Object;

    check-cast v6, Ly3/h;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v4, v5, v7, v8}, Ly3/h;->b(JJ)V

    .line 32
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 33
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 34
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lp5/e;

    invoke-virtual {v4}, Lp5/e;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Ly3/u;

    check-cast v4, Lt2/c;

    .line 36
    iget-object v6, v4, Lt2/c;->c:Ljava/lang/Object;

    check-cast v6, Ly3/h;

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v4, Lt2/c;->d:Ljava/lang/Object;

    check-cast v4, Ly3/i;

    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v6, v4, v5}, Ly3/h;->g(Ly3/i;Ly3/u;)I

    move-result v2

    .line 41
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v4, Lt2/c;

    invoke-virtual {v4}, Lt2/c;->a()J

    move-result-wide v4

    .line 42
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 43
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/m;->k:J

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 44
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lp5/e;

    invoke-virtual {v6}, Lp5/e;->c()Z

    .line 45
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 46
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 47
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->p:Landroidx/core/widget/e;

    .line 48
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 49
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 50
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v3, Lt2/c;

    invoke-virtual {v3}, Lt2/c;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 51
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Ly3/u;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v4, Lt2/c;

    invoke-virtual {v4}, Lt2/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, Ly3/u;->a:J

    .line 52
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 53
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v2, Lt2/c;

    invoke-virtual {v2}, Lt2/c;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 54
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Ly3/u;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v3, Lt2/c;

    invoke-virtual {v3}, Lt2/c;->a()J

    move-result-wide v3

    iput-wide v3, v2, Ly3/u;->a:J

    .line 55
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lo5/r;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 56
    throw v0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    return-void
.end method

.method public final c(J)Lo5/i;
    .locals 16

    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 v10, -0x1

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 4
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    const/4 v13, 0x6

    .line 5
    sget-object v7, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    const-string v1, "The uri must be set."

    .line 6
    invoke-static {v2, v1}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v15, Lo5/i;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v8, p1

    .line 8
    invoke-direct/range {v1 .. v14}, Lo5/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method
