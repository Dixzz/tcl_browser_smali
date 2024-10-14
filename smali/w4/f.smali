.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final c:Lr3/z;

.field public d:[J

.field public e:Z

.field public f:Lx4/f;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lx4/f;Lcom/google/android/exoplayer2/n;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw4/f;->a:Lcom/google/android/exoplayer2/n;

    .line 3
    iput-object p1, p0, Lw4/f;->f:Lx4/f;

    .line 4
    new-instance p2, Lr3/z;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lr3/z;-><init>(I)V

    iput-object p2, p0, Lw4/f;->c:Lr3/z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lw4/f;->i:J

    .line 6
    iget-object p2, p1, Lx4/f;->b:[J

    iput-object p2, p0, Lw4/f;->d:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lw4/f;->c(Lx4/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/f;->d:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1}, Lp5/d0;->b([JJZ)I

    move-result v0

    iput v0, p0, Lw4/f;->h:I

    .line 3
    iget-boolean v2, p0, Lw4/f;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw4/f;->d:[J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lw4/f;->i:J

    return-void
.end method

.method public final c(Lx4/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lw4/f;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw4/f;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lw4/f;->e:Z

    .line 3
    iput-object p1, p0, Lw4/f;->f:Lx4/f;

    .line 4
    iget-object p1, p1, Lx4/f;->b:[J

    iput-object p1, p0, Lw4/f;->d:[J

    .line 5
    iget-wide v6, p0, Lw4/f;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lw4/f;->b(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2}, Lp5/d0;->b([JJZ)I

    move-result p1

    iput p1, p0, Lw4/f;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Lw4/f;->h:I

    iget-object v1, p0, Lw4/f;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v5, p0, Lw4/f;->e:Z

    if-nez v5, :cond_1

    .line 3
    iput v4, p2, Lu3/a;->a:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    .line 4
    iget-boolean v5, p0, Lw4/f;->g:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 5
    iput p1, p0, Lw4/f;->h:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lw4/f;->c:Lr3/z;

    iget-object p3, p0, Lw4/f;->f:Lx4/f;

    iget-object p3, p3, Lx4/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lr3/z;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 7
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 8
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    :cond_5
    iget-object p1, p0, Lw4/f;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 10
    iput v2, p2, Lu3/a;->a:I

    return v3

    .line 11
    :cond_6
    :goto_1
    iget-object p2, p0, Lw4/f;->a:Lcom/google/android/exoplayer2/n;

    iput-object p2, p1, Lr3/z;->c:Ljava/lang/Object;

    .line 12
    iput-boolean v2, p0, Lw4/f;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final o(J)I
    .locals 3

    .line 1
    iget v0, p0, Lw4/f;->h:I

    iget-object v1, p0, Lw4/f;->d:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lp5/d0;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lw4/f;->h:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lw4/f;->h:I

    return p2
.end method
