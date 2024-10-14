.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Ly3/j;

.field public m:Ly3/x;

.field public n:Ly3/v;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lz3/a;->p:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lz3/a;->q:[I

    const-string v1, "#!AMR\n"

    .line 3
    invoke-static {v1}, Lp5/d0;->G(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lz3/a;->r:[B

    const-string v1, "#!AMR-WB\n"

    .line 4
    invoke-static {v1}, Lp5/d0;->G(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lz3/a;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 5
    sput v0, Lz3/a;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz3/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lz3/a;->a:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lz3/a;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lz3/a;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lz3/a;->a:[B

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lz3/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ly3/i;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ly3/i;->o()V

    .line 2
    iget-object v0, p0, Lz3/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Ly3/i;->s([BII)V

    .line 3
    iget-object p1, p0, Lz3/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v3, 0x0

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lz3/a;->c:Z

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    if-lt p1, v4, :cond_0

    const/16 v4, 0xd

    if-le p1, v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    .line 5
    iget-boolean v0, p0, Lz3/a;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "WB"

    goto :goto_2

    :cond_6
    const-string v0, "NB"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 7
    :cond_7
    iget-boolean v0, p0, Lz3/a;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lz3/a;->q:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lz3/a;->p:[I

    aget p1, v0, p1

    :goto_3
    return p1

    :cond_9
    const/16 v0, 0x2a

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lz3/a;->d:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz3/a;->e:I

    .line 3
    iput v0, p0, Lz3/a;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz3/a;->n:Ly3/v;

    instance-of v1, v0, Ly3/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ly3/d;

    invoke-virtual {v0, p1, p2}, Ly3/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lz3/a;->k:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Lz3/a;->k:J

    :goto_0
    return-void
.end method

.method public final c(Ly3/i;)Z
    .locals 5

    .line 1
    sget-object v0, Lz3/a;->r:[B

    .line 2
    invoke-interface {p1}, Ly3/i;->o()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Ly3/i;->s([BII)V

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lz3/a;->c:Z

    .line 7
    array-length v0, v0

    invoke-interface {p1, v0}, Ly3/i;->p(I)V

    return v2

    .line 8
    :cond_0
    sget-object v0, Lz3/a;->s:[B

    .line 9
    invoke-interface {p1}, Ly3/i;->o()V

    .line 10
    array-length v1, v0

    new-array v1, v1, [B

    .line 11
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Ly3/i;->s([BII)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, p0, Lz3/a;->c:Z

    .line 14
    array-length v0, v0

    invoke-interface {p1, v0}, Ly3/i;->p(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final e(Ly3/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz3/a;->c(Ly3/i;)Z

    move-result p1

    return p1
.end method

.method public final f(Ly3/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz3/a;->l:Ly3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Ly3/j;->k(II)Ly3/x;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->m:Ly3/x;

    .line 3
    invoke-interface {p1}, Ly3/j;->a()V

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lz3/a;->m:Ly3/x;

    invoke-static {p2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lp5/d0;->a:I

    .line 3
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lz3/a;->c(Ly3/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lz3/a;->o:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 7
    iput-boolean v0, p0, Lz3/a;->o:Z

    .line 8
    iget-boolean p2, p0, Lz3/a;->c:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 9
    :goto_2
    iget-object v2, p0, Lz3/a;->m:Ly3/x;

    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 10
    iput-object v1, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 11
    sget v1, Lz3/a;->t:I

    .line 12
    iput v1, v3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 13
    iput v0, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 14
    iput p2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 16
    invoke-interface {v2, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 17
    :cond_4
    iget p2, p0, Lz3/a;->f:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lz3/a;->a(Ly3/i;)I

    move-result p2

    iput p2, p0, Lz3/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput p2, p0, Lz3/a;->f:I

    .line 20
    iget p2, p0, Lz3/a;->i:I

    if-ne p2, v4, :cond_5

    .line 21
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v5

    iput-wide v5, p0, Lz3/a;->h:J

    .line 22
    iget p2, p0, Lz3/a;->e:I

    iput p2, p0, Lz3/a;->i:I

    .line 23
    :cond_5
    iget p2, p0, Lz3/a;->i:I

    iget v5, p0, Lz3/a;->e:I

    if-ne p2, v5, :cond_6

    .line 24
    iget p2, p0, Lz3/a;->j:I

    add-int/2addr p2, v0

    iput p2, p0, Lz3/a;->j:I

    .line 25
    :cond_6
    iget-object p2, p0, Lz3/a;->m:Ly3/x;

    iget v5, p0, Lz3/a;->f:I

    .line 26
    invoke-interface {p2, p1, v5, v0}, Ly3/x;->c(Lo5/f;IZ)I

    move-result p2

    if-ne p2, v4, :cond_7

    :catch_0
    const/4 p2, -0x1

    goto :goto_4

    .line 27
    :cond_7
    iget v5, p0, Lz3/a;->f:I

    sub-int/2addr v5, p2

    iput v5, p0, Lz3/a;->f:I

    if-lez v5, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    iget-object v6, p0, Lz3/a;->m:Ly3/x;

    iget-wide v7, p0, Lz3/a;->k:J

    iget-wide v9, p0, Lz3/a;->d:J

    add-long/2addr v7, v9

    const/4 v9, 0x1

    iget v10, p0, Lz3/a;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 29
    iget-wide v5, p0, Lz3/a;->d:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lz3/a;->d:J

    :goto_3
    const/4 p2, 0x0

    .line 30
    :goto_4
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v6

    .line 31
    iget-boolean p1, p0, Lz3/a;->g:Z

    if-eqz p1, :cond_9

    goto :goto_7

    .line 32
    :cond_9
    iget p1, p0, Lz3/a;->b:I

    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_d

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_d

    iget v11, p0, Lz3/a;->i:I

    if-eq v11, v4, :cond_a

    iget v5, p0, Lz3/a;->e:I

    if-eq v11, v5, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    iget v5, p0, Lz3/a;->j:I

    const/16 v8, 0x14

    if-ge v5, v8, :cond_b

    if-ne p2, v4, :cond_e

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    mul-int/lit8 p1, v11, 0x8

    int-to-long v3, p1

    const-wide/32 v8, 0xf4240

    mul-long v3, v3, v8

    .line 34
    div-long/2addr v3, v1

    long-to-int v10, v3

    .line 35
    new-instance p1, Ly3/d;

    iget-wide v8, p0, Lz3/a;->h:J

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ly3/d;-><init>(JJIIZ)V

    .line 36
    iput-object p1, p0, Lz3/a;->n:Ly3/v;

    .line 37
    iget-object v1, p0, Lz3/a;->l:Ly3/j;

    invoke-interface {v1, p1}, Ly3/j;->f(Ly3/v;)V

    .line 38
    iput-boolean v0, p0, Lz3/a;->g:Z

    goto :goto_7

    .line 39
    :cond_d
    :goto_6
    new-instance p1, Ly3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Ly3/v$b;-><init>(J)V

    iput-object p1, p0, Lz3/a;->n:Ly3/v;

    .line 40
    iget-object v1, p0, Lz3/a;->l:Ly3/j;

    invoke-interface {v1, p1}, Ly3/j;->f(Ly3/v;)V

    .line 41
    iput-boolean v0, p0, Lz3/a;->g:Z

    :cond_e
    :goto_7
    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
