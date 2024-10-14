.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/r;

.field public final j:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/source/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljavax/net/SocketFactory;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lo5/b;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$b;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->e:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->A()V

    .line 8
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->e:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lp5/d0;->g(Ljava/io/Closeable;)V

    .line 10
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->y()V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    new-instance v6, Lt4/p;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt4/p;-><init>(JZZLcom/google/android/exoplayer2/r;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Lcom/google/android/exoplayer2/e0;)V

    move-object v6, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method
