.class public final Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lp4/a;->c:Ln3/u;

    .line 2
    :goto_0
    new-instance v1, Ly3/s;

    invoke-direct {v1}, Ly3/s;-><init>()V

    invoke-virtual {v1, p0, p1}, Ly3/s;->a(Ly3/i;Lp4/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lp5/t;)Ly3/q$a;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lp5/t;->E(I)V

    .line 2
    invoke-virtual {p0}, Lp5/t;->v()I

    move-result v0

    .line 3
    iget v1, p0, Lp5/t;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lp5/t;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lp5/t;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lp5/t;->E(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget v0, p0, Lp5/t;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lp5/t;->E(I)V

    .line 15
    new-instance p0, Ly3/q$a;

    invoke-direct {p0, v3, v4}, Ly3/q$a;-><init>([J[J)V

    return-object p0
.end method
