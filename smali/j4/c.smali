.class public final Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/c$a;
    }
.end annotation


# direct methods
.method public static a(Ly3/i;)Z
    .locals 4

    .line 1
    new-instance v0, Lp5/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp5/t;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lj4/c$a;->a(Ly3/i;Lp5/t;)Lj4/c$a;

    move-result-object v1

    .line 3
    iget v1, v1, Lj4/c$a;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_0

    const v3, 0x52463634

    if-eq v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, v0, Lp5/t;->a:[B

    const/4 v3, 0x4

    .line 5
    invoke-interface {p0, v1, v2, v3}, Ly3/i;->s([BII)V

    .line 6
    invoke-virtual {v0, v2}, Lp5/t;->D(I)V

    .line 7
    invoke-virtual {v0}, Lp5/t;->e()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported form type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILy3/i;Lp5/t;)Lj4/c$a;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lj4/c$a;->a(Ly3/i;Lp5/t;)Lj4/c$a;

    move-result-object v0

    .line 2
    :goto_0
    iget v1, v0, Lj4/c$a;->a:I

    if-eq v1, p0, :cond_1

    const/16 v2, 0x27

    const-string v3, "Ignoring unknown WAV chunk: "

    const-string v4, "WavHeaderReader"

    .line 3
    invoke-static {v2, v3, v1, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v1, 0x8

    .line 4
    iget-wide v3, v0, Lj4/c$a;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    long-to-int v0, v3

    .line 5
    invoke-interface {p1, v0}, Ly3/i;->p(I)V

    .line 6
    invoke-static {p1, p2}, Lj4/c$a;->a(Ly3/i;Lp5/t;)Lj4/c$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget p0, v0, Lj4/c$a;->a:I

    const/16 p1, 0x33

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
