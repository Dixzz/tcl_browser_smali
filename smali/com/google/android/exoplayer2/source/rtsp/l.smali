.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/rtsp/a;
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/k;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:J

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(J)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(J)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, La2/a;->s(I)Lo5/i;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/k;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->n(Lo5/i;)J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/k;->d()I

    move-result v2

    .line 6
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    .line 7
    :goto_0
    invoke-static {v2}, La2/a;->s(I)Lo5/i;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->n(Lo5/i;)J

    if-eqz v1, :cond_2

    .line 9
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/k;->b:Lcom/google/android/exoplayer2/source/rtsp/k;

    return-object p1

    .line 10
    :cond_2
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/k;->b:Lcom/google/android/exoplayer2/source/rtsp/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 13
    throw v1
.end method

.method public final b()Lcom/google/android/exoplayer2/source/rtsp/a$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(J)V

    return-object v0
.end method
