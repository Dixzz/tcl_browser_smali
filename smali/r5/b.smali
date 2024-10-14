.class public final Lr5/b;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final o:Lp5/t;

.field public p:J

.field public q:Lr5/a;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lr5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Lr5/b;->o:Lp5/t;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->q:Lr5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr5/a;->c()V

    :cond_0
    return-void
.end method

.method public final F(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lr5/b;->r:J

    .line 2
    iget-object p1, p0, Lr5/b;->q:Lr5/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lr5/a;->c()V

    :cond_0
    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    iput-wide p4, p0, Lr5/b;->p:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, La8/k;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, La8/k;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final s(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lr5/b;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_6

    .line 2
    iget-object p3, p0, Lr5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()Lr3/z;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lr5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/e;->K(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 5
    iget-object p3, p0, Lr5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x4

    .line 6
    invoke-virtual {p3, p4}, Lu3/a;->e(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object p3, p0, Lr5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v1, p0, Lr5/b;->r:J

    .line 8
    iget-object v1, p0, Lr5/b;->q:Lr5/a;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lu3/a;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lr5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 10
    iget-object p3, p0, Lr5/b;->n:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    sget v1, Lp5/d0;->a:I

    .line 11
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lr5/b;->o:Lp5/t;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lp5/t;->B([BI)V

    .line 13
    iget-object v1, p0, Lr5/b;->o:Lp5/t;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v1, p3}, Lp5/t;->D(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 14
    iget-object v1, p0, Lr5/b;->o:Lp5/t;

    invoke-virtual {v1}, Lp5/t;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object p4, p0, Lr5/b;->q:Lr5/a;

    iget-wide v0, p0, Lr5/b;->r:J

    iget-wide v2, p0, Lr5/b;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lr5/a;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lr5/a;

    iput-object p2, p0, Lr5/b;->q:Lr5/a;

    :cond_0
    return-void
.end method
