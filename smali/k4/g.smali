.class public final Lk4/g;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lk4/g;->l:I

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk4/g;->k:I

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lu3/a;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->a(Z)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lu3/a;->e(I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lk4/g;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lk4/g;->k:I

    iget v3, p0, Lk4/g;->l:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lu3/a;->j()Z

    move-result v0

    invoke-virtual {p0}, Lu3/a;->j()Z

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 11
    :cond_4
    iget v0, p0, Lk4/g;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk4/g;->k:I

    if-nez v0, :cond_5

    .line 12
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 13
    invoke-virtual {p1, v1}, Lu3/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iput v1, p0, Lu3/a;->a:I

    .line 15
    :cond_5
    invoke-virtual {p1}, Lu3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lu3/a;->a:I

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    :cond_7
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Lk4/g;->j:J

    return v1
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lk4/g;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
