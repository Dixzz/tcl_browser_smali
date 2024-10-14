.class public Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.super Lu3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field public final c:Lu3/c;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/a;-><init>()V

    .line 2
    new-instance v0, Lu3/c;

    invoke-direct {v0}, Lu3/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Lu3/c;

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:I

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lu3/a;->a:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    return-void
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v1
.end method

.method public final o(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lu3/a;->e(I)Z

    move-result v0

    return v0
.end method
