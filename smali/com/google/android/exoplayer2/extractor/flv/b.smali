.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Lp5/t;

.field public final c:Lp5/t;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ly3/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Ly3/x;)V

    .line 2
    new-instance p1, Lp5/t;

    sget-object v0, Lp5/r;->a:[B

    invoke-direct {p1, v0}, Lp5/t;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lp5/t;

    .line 3
    new-instance p1, Lp5/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lp5/t;

    return-void
.end method


# virtual methods
.method public final b(Lp5/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp5/t;->t()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v1, 0x27

    const-string v2, "Video format not supported: "

    .line 4
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lp5/t;J)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp5/t;->t()I

    move-result v0

    .line 2
    iget-object v1, p1, Lp5/t;->a:[B

    iget v2, p1, Lp5/t;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lp5/t;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lp5/t;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lp5/t;->b:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    add-long v5, v1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lp5/t;

    .line 5
    iget v1, p1, Lp5/t;->c:I

    sub-int/2addr v1, v3

    .line 6
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lp5/t;-><init>([B)V

    .line 7
    iget-object v1, v0, Lp5/t;->a:[B

    .line 8
    iget v2, p1, Lp5/t;->c:I

    iget v3, p1, Lp5/t;->b:I

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p1, v1, p2, v2}, Lp5/t;->d([BII)V

    .line 10
    invoke-static {v0}, Lq5/a;->b(Lp5/t;)Lq5/a;

    move-result-object p1

    .line 11
    iget v0, p1, Lq5/a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v1, "video/avc"

    .line 13
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lq5/a;->f:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 16
    iget v1, p1, Lq5/a;->c:I

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 18
    iget v1, p1, Lq5/a;->d:I

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 20
    iget v1, p1, Lq5/a;->e:F

    .line 21
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 22
    iget-object p1, p1, Lq5/a;->a:Ljava/util/List;

    .line 23
    iput-object p1, v0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ly3/x;

    invoke-interface {v0, p1}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 26
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    return p2

    :cond_0
    if-ne v0, p3, :cond_4

    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-eqz v0, :cond_4

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    if-ne v0, p3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    return p2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lp5/t;

    .line 31
    iget-object v0, v0, Lp5/t;->a:[B

    .line 32
    aput-byte p2, v0, p2

    .line 33
    aput-byte p2, v0, p3

    const/4 v1, 0x2

    .line 34
    aput-byte p2, v0, v1

    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v8, 0x0

    .line 36
    :goto_1
    iget v2, p1, Lp5/t;->c:I

    iget v3, p1, Lp5/t;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lp5/t;

    .line 38
    iget-object v2, v2, Lp5/t;->a:[B

    .line 39
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lp5/t;->d([BII)V

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lp5/t;

    invoke-virtual {v2, p2}, Lp5/t;->D(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lp5/t;

    invoke-virtual {v2}, Lp5/t;->w()I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lp5/t;

    invoke-virtual {v3, p2}, Lp5/t;->D(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ly3/x;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lp5/t;

    invoke-interface {v3, v4, v1}, Ly3/x;->a(Lp5/t;I)V

    add-int/lit8 v8, v8, 0x4

    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ly3/x;

    invoke-interface {v3, p1, v2}, Ly3/x;->a(Lp5/t;I)V

    add-int/2addr v8, v2

    goto :goto_1

    .line 45
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ly3/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 46
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    return p3

    :cond_4
    return p2
.end method
