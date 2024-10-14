.class public final Lu4/a;
.super Lt4/f;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/exoplayer2/source/ads/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/ads/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt4/f;-><init>(Lcom/google/android/exoplayer2/e0;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 4
    iput-object p2, p0, Lu4/a;->d:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lt4/f;->c:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lu4/a;->d:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    :cond_0
    move-wide v6, v0

    .line 3
    iget-object v3, p2, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 4
    iget-wide v8, p2, Lcom/google/android/exoplayer2/e0$b;->f:J

    .line 5
    iget-object v10, p0, Lu4/a;->d:Lcom/google/android/exoplayer2/source/ads/a;

    iget-boolean v11, p2, Lcom/google/android/exoplayer2/e0$b;->g:Z

    move-object v2, p2

    .line 6
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/e0$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;Z)Lcom/google/android/exoplayer2/e0$b;

    return-object p2
.end method
