.class public final Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/e$c;->a:Ljava/io/IOException;

    .line 2
    instance-of v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 4
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/4 v0, 0x0

    if-nez p2, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e$b;

    const-wide/32 v2, 0x493e0

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e$b;-><init>(IJ)V

    return-object p1

    :cond_4
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e$b;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/e$b;-><init>(IJ)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/e$c;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/e$c;->a:Ljava/io/IOException;

    .line 2
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/e$c;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v0
.end method
