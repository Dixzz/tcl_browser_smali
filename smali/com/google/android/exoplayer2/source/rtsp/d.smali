.class public final Lcom/google/android/exoplayer2/source/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d$a;,
        Lcom/google/android/exoplayer2/source/rtsp/d$b;,
        Lcom/google/android/exoplayer2/source/rtsp/d$c;,
        Lcom/google/android/exoplayer2/source/rtsp/d$d;,
        Lcom/google/android/exoplayer2/source/rtsp/d$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/d$e;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/d$d;

.field public final d:Ljava/lang/String;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Z

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La5/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

.field public j:Landroid/net/Uri;

.field public k:Lcom/google/android/exoplayer2/source/rtsp/g;

.field public l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/exoplayer2/source/rtsp/d$a;

.field public o:Lcom/google/android/exoplayer2/source/rtsp/c;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d$e;Lcom/google/android/exoplayer2/source/rtsp/d$d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Ljavax/net/SocketFactory;

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Z

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    .line 10
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 12
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->t:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ln7/g;

    const-string v0, "\n"

    invoke-direct {p0, v0}, Ln7/g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ln7/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RtspClient"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(J)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()Landroid/net/Uri;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 v5, 0x0

    .line 11
    iput v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    const/16 v4, 0xa

    const-string v5, "Transport"

    .line 12
    invoke-static {v5, v0}, Lcom/google/common/collect/f0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$a;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 7
    iget v4, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    iput v4, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    const/16 v3, 0xc

    .line 9
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->close()V

    return-void
.end method

.method public final d(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 5
    iget v4, v4, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    const/4 v5, 0x1

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lp5/a;->d(Z)V

    const/4 v1, 0x5

    .line 7
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 11
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:Z

    .line 12
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->t:J

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v3

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v1}, Lp5/d0;->g(Ljava/io/Closeable;)V

    .line 7
    throw v0
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 4
    iget v3, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    invoke-static {v3}, Lp5/a;->d(Z)V

    const/4 v3, 0x6

    .line 6
    sget-object v6, La5/m;->c:La5/m;

    long-to-double p1, p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "npt=%.3f-"

    invoke-static {p1, v4}, Lp5/d0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/collect/f0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    return-void
.end method
