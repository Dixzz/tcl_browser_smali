.class public final Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final a:Lc5/g;

.field public final b:Lae/a;

.field public final c:Lp5/t;

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly3/j;

.field public h:Ly3/x;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lc5/g;Lcom/google/android/exoplayer2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/i;->a:Lc5/g;

    .line 3
    new-instance p1, Lae/a;

    invoke-direct {p1}, Lae/a;-><init>()V

    iput-object p1, p0, Lc5/i;->b:Lae/a;

    .line 4
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, Lc5/i;->c:Lp5/t;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    const-string v0, "text/x-exoplayer-cues"

    .line 6
    iput-object v0, p1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 8
    iput-object p2, p1, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 10
    iput-object p2, p0, Lc5/i;->d:Lcom/google/android/exoplayer2/n;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/i;->e:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/i;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lc5/i;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lc5/i;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc5/i;->h:Ly3/x;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc5/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lc5/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    iget-wide v0, p0, Lc5/i;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lc5/i;->e:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {v4, v0, v2}, Lp5/d0;->c(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v0

    .line 7
    :goto_1
    iget-object v1, p0, Lc5/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lc5/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/t;

    .line 9
    invoke-virtual {v1, v3}, Lp5/t;->D(I)V

    .line 10
    iget-object v2, v1, Lp5/t;->a:[B

    .line 11
    array-length v8, v2

    .line 12
    iget-object v2, p0, Lc5/i;->h:Ly3/x;

    invoke-interface {v2, v1, v8}, Ly3/x;->a(Lp5/t;I)V

    .line 13
    iget-object v4, p0, Lc5/i;->h:Ly3/x;

    iget-object v1, p0, Lc5/i;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-interface/range {v4 .. v10}, Ly3/x;->b(JIIILy3/x$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lc5/i;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp5/a;->d(Z)V

    .line 2
    iput-wide p3, p0, Lc5/i;->k:J

    .line 3
    iget p1, p0, Lc5/i;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 4
    iput p2, p0, Lc5/i;->j:I

    .line 5
    :cond_1
    iget p1, p0, Lc5/i;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lc5/i;->j:I

    :cond_2
    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ly3/j;)V
    .locals 7

    .line 1
    iget v0, p0, Lc5/i;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lc5/i;->g:Ly3/j;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v2, v0}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Lc5/i;->h:Ly3/x;

    .line 4
    iget-object p1, p0, Lc5/i;->g:Ly3/j;

    invoke-interface {p1}, Ly3/j;->a()V

    .line 5
    iget-object p1, p0, Lc5/i;->g:Ly3/j;

    new-instance v0, Ly3/t;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Ly3/t;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Ly3/j;->f(Ly3/v;)V

    .line 6
    iget-object p1, p0, Lc5/i;->h:Ly3/x;

    iget-object v0, p0, Lc5/i;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, v0}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 7
    iput v1, p0, Lc5/i;->j:I

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 12

    .line 1
    iget p2, p0, Lc5/i;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lp5/a;->d(Z)V

    .line 2
    iget p2, p0, Lc5/i;->j:I

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const/16 v5, 0x400

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lc5/i;->c:Lp5/t;

    .line 4
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp7/a;->c0(J)I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x400

    .line 6
    :goto_1
    invoke-virtual {p2, v6}, Lp5/t;->A(I)V

    .line 7
    iput v1, p0, Lc5/i;->i:I

    .line 8
    iput v2, p0, Lc5/i;->j:I

    .line 9
    :cond_2
    iget p2, p0, Lc5/i;->j:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne p2, v2, :cond_b

    .line 10
    iget-object p2, p0, Lc5/i;->c:Lp5/t;

    .line 11
    iget-object v2, p2, Lp5/t;->a:[B

    array-length v2, v2

    .line 12
    iget v8, p0, Lc5/i;->i:I

    if-ne v2, v8, :cond_3

    add-int/2addr v8, v5

    .line 13
    invoke-virtual {p2, v8}, Lp5/t;->a(I)V

    .line 14
    :cond_3
    iget-object p2, p0, Lc5/i;->c:Lp5/t;

    .line 15
    iget-object p2, p2, Lp5/t;->a:[B

    .line 16
    iget v2, p0, Lc5/i;->i:I

    .line 17
    array-length v8, p2

    sub-int/2addr v8, v2

    .line 18
    invoke-interface {p1, p2, v2, v8}, Ly3/i;->read([BII)I

    move-result p2

    if-eq p2, v7, :cond_4

    .line 19
    iget v2, p0, Lc5/i;->i:I

    add-int/2addr v2, p2

    iput v2, p0, Lc5/i;->i:I

    .line 20
    :cond_4
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-eqz v2, :cond_5

    .line 21
    iget v2, p0, Lc5/i;->i:I

    int-to-long v10, v2

    cmp-long v2, v10, v8

    if-eqz v2, :cond_6

    :cond_5
    if-ne p2, v7, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_b

    .line 22
    :try_start_0
    iget-object p2, p0, Lc5/i;->a:Lc5/g;

    invoke-interface {p2}, Lu3/d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/j;

    :goto_3
    const-wide/16 v8, 0x5

    if-nez p2, :cond_8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    iget-object p2, p0, Lc5/i;->a:Lc5/g;

    invoke-interface {p2}, Lu3/d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/j;

    goto :goto_3

    .line 25
    :cond_8
    iget v2, p0, Lc5/i;->i:I

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 26
    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lc5/i;->c:Lp5/t;

    .line 27
    iget-object v10, v10, Lp5/t;->a:[B

    .line 28
    iget v11, p0, Lc5/i;->i:I

    invoke-virtual {v2, v10, v1, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v10, p0, Lc5/i;->i:I

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    iget-object v2, p0, Lc5/i;->a:Lc5/g;

    invoke-interface {v2, p2}, Lu3/d;->d(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lc5/i;->a:Lc5/g;

    invoke-interface {p2}, Lu3/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/k;

    :goto_4
    if-nez p2, :cond_9

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    iget-object p2, p0, Lc5/i;->a:Lc5/g;

    invoke-interface {p2}, Lu3/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/k;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 34
    :goto_5
    invoke-virtual {p2}, Lc5/k;->h()I

    move-result v8

    if-ge v2, v8, :cond_a

    .line 35
    invoke-virtual {p2, v2}, Lc5/k;->b(I)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lc5/k;->c(J)Ljava/util/List;

    move-result-object v8

    .line 36
    iget-object v9, p0, Lc5/i;->b:Lae/a;

    invoke-virtual {v9, v8}, Lae/a;->m(Ljava/util/List;)[B

    move-result-object v8

    .line 37
    iget-object v9, p0, Lc5/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Lc5/k;->b(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v9, p0, Lc5/i;->f:Ljava/util/ArrayList;

    new-instance v10, Lp5/t;

    invoke-direct {v10, v8}, Lp5/t;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual {p2}, Lu3/f;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0}, Lc5/i;->a()V

    .line 41
    iput v6, p0, Lc5/i;->j:I

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "SubtitleDecoder failed."

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 43
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 45
    :cond_b
    :goto_6
    iget p2, p0, Lc5/i;->j:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_e

    .line 46
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v8

    cmp-long p2, v8, v3

    if-eqz p2, :cond_c

    .line 47
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp7/a;->c0(J)I

    move-result v5

    .line 48
    :cond_c
    invoke-interface {p1, v5}, Ly3/i;->k(I)I

    move-result p1

    if-ne p1, v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {p0}, Lc5/i;->a()V

    .line 50
    iput v6, p0, Lc5/i;->j:I

    .line 51
    :cond_e
    iget p1, p0, Lc5/i;->j:I

    if-ne p1, v6, :cond_f

    return v7

    :cond_f
    return v1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lc5/i;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc5/i;->a:Lc5/g;

    invoke-interface {v0}, Lu3/d;->release()V

    .line 3
    iput v1, p0, Lc5/i;->j:I

    return-void
.end method
