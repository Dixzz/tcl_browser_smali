.class public abstract Lc5/e;
.super Lu3/h;
.source "SourceFile"

# interfaces
.implements Lc5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/h<",
        "Lc5/j;",
        "Lc5/k;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lc5/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lc5/j;

    new-array v0, v0, [Lc5/k;

    .line 1
    invoke-direct {p0, v1, v0}, Lu3/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lu3/f;)V

    .line 2
    iget v0, p0, Lu3/h;->g:I

    iget-object v1, p0, Lu3/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    iget-object v0, p0, Lu3/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lu3/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 6

    .line 1
    check-cast p1, Lc5/j;

    check-cast p2, Lc5/k;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc5/e;->j([BIZ)Lc5/f;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p1, Lc5/j;->j:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lc5/k;->o(JLc5/f;J)V

    .line 6
    iget p1, p2, Lu3/a;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lu3/a;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract j([BIZ)Lc5/f;
.end method
