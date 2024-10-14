.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ly4/h;

.field public b:Ly4/d;

.field public c:Lz4/a;

.field public d:Ln3/s;

.field public e:Lmd/z;

.field public f:Lv3/d;

.field public g:Lcom/google/android/exoplayer2/upstream/e;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/c;

    invoke-direct {v0, p1}, Ly4/c;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ly4/h;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lv3/d;

    .line 5
    new-instance p1, Lz4/a;

    invoke-direct {p1}, Lz4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lz4/a;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Ln3/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ln3/s;

    .line 7
    sget-object p1, Ly4/i;->a:Ly4/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ly4/d;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    new-instance p1, Lmd/z;

    invoke-direct {p1}, Lmd/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmd/z;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lv3/d;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lv3/d;

    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lz4/a;

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lz4/b;

    invoke-direct {v2, v0, v1}, Lz4/b;-><init>(Lz4/d;Ljava/util/List;)V

    move-object v0, v2

    .line 7
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ly4/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ly4/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmd/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lv3/d;

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ln3/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ly4/h;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v8, v2, v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ly4/h;Lcom/google/android/exoplayer2/upstream/e;Lz4/d;)V

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/r;Ly4/h;Ly4/i;Lmd/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZI)V

    return-object v13
.end method

.method public final c()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    return-object p0
.end method
