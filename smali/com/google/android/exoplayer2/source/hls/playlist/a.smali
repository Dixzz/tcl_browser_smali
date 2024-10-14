.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Lz4/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Ln3/s;


# instance fields
.field public final a:Ly4/h;

.field public final c:Lz4/d;

.field public final d:Lcom/google/android/exoplayer2/upstream/e;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/source/j$a;

.field public h:Lcom/google/android/exoplayer2/upstream/Loader;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

.field public k:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public l:Landroid/net/Uri;

.field public m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public n:Z

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/s;->m:Ln3/s;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Ln3/s;

    return-void
.end method

.method public constructor <init>(Ly4/h;Lcom/google/android/exoplayer2/upstream/e;Lz4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ly4/h;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lz4/d;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->f(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static p(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$c;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    invoke-static {v6, v7}, Lp5/d0;->Z(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Z

    return v0
.end method

.method public final f()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object v0
.end method

.method public final g(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 5
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ly4/h;

    .line 6
    invoke-interface {v0}, Ly4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lz4/d;

    .line 7
    invoke-interface {v1}, Lz4/d;->b()Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp5/a;->d(Z)V

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v5

    .line 13
    new-instance p1, Lt4/g;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/f;->b:Lo5/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lt4/g;-><init>(JLo5/i;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->m(Lt4/g;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    throw v0

    :cond_2
    :goto_0
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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->d(Lt4/g;I)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b()V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Lz4/c;

    .line 4
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v2, Lz4/c;->a:Ljava/lang/String;

    .line 6
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v5, "0"

    .line 9
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    .line 10
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 11
    new-instance v8, Lcom/google/android/exoplayer2/n;

    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 12
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 14
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 23
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 24
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    .line 28
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 29
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 30
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v4, Lt4/g;

    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 33
    iget-object v5, v1, Lo5/r;->c:Landroid/net/Uri;

    .line 34
    iget-object v1, v1, Lo5/r;->d:Ljava/util/Map;

    .line 35
    invoke-direct {v4, v1}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz v3, :cond_2

    .line 37
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 38
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lt4/g;)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b()V

    .line 40
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/j$a;->g(Lt4/g;I)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 10
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v2, :cond_3

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final q(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Lcom/google/common/collect/f0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

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

    .line 7
    instance-of p3, p6, Lcom/google/android/exoplayer2/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_1

    invoke-static {p6}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    .line 8
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p4

    :goto_1
    const/4 p3, 0x0

    cmp-long p7, v0, p4

    if-nez p7, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 9
    :goto_2
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 11
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 13
    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    :goto_3
    return-object p1
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
