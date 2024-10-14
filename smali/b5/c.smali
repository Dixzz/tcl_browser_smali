.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/d;


# instance fields
.field public final a:Lp5/t;

.field public final b:Lp5/t;

.field public final c:La5/g;

.field public d:Ly3/x;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(La5/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/t;

    sget-object v1, Lp5/r;->a:[B

    invoke-direct {v0, v1}, Lp5/t;-><init>([B)V

    iput-object v0, p0, Lb5/c;->b:Lp5/t;

    .line 3
    iput-object p1, p0, Lb5/c;->c:La5/g;

    .line 4
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, Lb5/c;->a:Lp5/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lb5/c;->f:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lb5/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/c;->b:Lp5/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp5/t;->D(I)V

    .line 2
    iget-object v0, p0, Lb5/c;->b:Lp5/t;

    .line 3
    iget v1, v0, Lp5/t;->c:I

    iget v0, v0, Lp5/t;->b:I

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lb5/c;->d:Ly3/x;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lb5/c;->b:Lp5/t;

    invoke-interface {v0, v2, v1}, Ly3/x;->a(Lp5/t;I)V

    return v1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb5/c;->h:I

    .line 3
    iput-wide p3, p0, Lb5/c;->i:J

    return-void
.end method

.method public final c(Ly3/j;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Lb5/c;->d:Ly3/x;

    .line 2
    sget p2, Lp5/d0;->a:I

    iget-object p2, p0, Lb5/c;->c:La5/g;

    iget-object p2, p2, La5/g;->c:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lp5/t;JIZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, v0, Lp5/t;->a:[B

    const/4 v7, 0x0

    .line 2
    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    .line 3
    iget-object v8, v1, Lb5/c;->d:Ly3/x;

    invoke-static {v8}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const/16 v9, 0x18

    const/4 v10, 0x1

    if-lez v6, :cond_1

    if-ge v6, v9, :cond_1

    .line 4
    iget v5, v0, Lp5/t;->c:I

    iget v6, v0, Lp5/t;->b:I

    sub-int/2addr v5, v6

    .line 5
    iget v6, v1, Lb5/c;->h:I

    invoke-virtual/range {p0 .. p0}, Lb5/c;->a()I

    move-result v9

    add-int/2addr v9, v6

    iput v9, v1, Lb5/c;->h:I

    .line 6
    iget-object v6, v1, Lb5/c;->d:Ly3/x;

    invoke-interface {v6, v0, v5}, Ly3/x;->a(Lp5/t;I)V

    .line 7
    iget v6, v1, Lb5/c;->h:I

    add-int/2addr v6, v5

    iput v6, v1, Lb5/c;->h:I

    .line 8
    iget-object v0, v0, Lp5/t;->a:[B

    .line 9
    aget-byte v0, v0, v7

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 10
    :goto_0
    iput v10, v1, Lb5/c;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v9, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    .line 12
    :goto_1
    iget v5, v0, Lp5/t;->c:I

    iget v6, v0, Lp5/t;->b:I

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lp5/t;->y()I

    move-result v5

    .line 14
    iget v6, v1, Lb5/c;->h:I

    invoke-virtual/range {p0 .. p0}, Lb5/c;->a()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v1, Lb5/c;->h:I

    .line 15
    iget-object v6, v1, Lb5/c;->d:Ly3/x;

    invoke-interface {v6, v0, v5}, Ly3/x;->a(Lp5/t;I)V

    .line 16
    iget v6, v1, Lb5/c;->h:I

    add-int/2addr v6, v5

    iput v6, v1, Lb5/c;->h:I

    goto :goto_1

    .line 17
    :cond_2
    iput v7, v1, Lb5/c;->e:I

    goto/16 :goto_6

    :cond_3
    const/16 v9, 0x1c

    if-ne v6, v9, :cond_c

    .line 18
    iget-object v5, v0, Lp5/t;->a:[B

    .line 19
    aget-byte v6, v5, v7

    .line 20
    aget-byte v5, v5, v10

    and-int/lit16 v6, v6, 0xe0

    and-int/lit8 v9, v5, 0x1f

    or-int/2addr v6, v9

    and-int/lit16 v9, v5, 0x80

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v5, v5, 0x40

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 21
    iget v9, v1, Lb5/c;->h:I

    invoke-virtual/range {p0 .. p0}, Lb5/c;->a()I

    move-result v11

    add-int/2addr v11, v9

    iput v11, v1, Lb5/c;->h:I

    .line 22
    iget-object v0, v0, Lp5/t;->a:[B

    int-to-byte v9, v6

    .line 23
    aput-byte v9, v0, v10

    .line 24
    iget-object v9, v1, Lb5/c;->a:Lp5/t;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    array-length v11, v0

    invoke-virtual {v9, v0, v11}, Lp5/t;->B([BI)V

    .line 26
    iget-object v0, v1, Lb5/c;->a:Lp5/t;

    invoke-virtual {v0, v10}, Lp5/t;->D(I)V

    goto :goto_4

    .line 27
    :cond_6
    iget v9, v1, Lb5/c;->g:I

    invoke-static {v9}, La5/d;->a(I)I

    move-result v9

    const/4 v11, 0x2

    if-eq v4, v9, :cond_7

    new-array v0, v11, [Ljava/lang/Object;

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v10

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 29
    invoke-static {v5, v0}, Lp5/d0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtpH264Reader"

    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 31
    :cond_7
    iget-object v9, v1, Lb5/c;->a:Lp5/t;

    .line 32
    iget-object v0, v0, Lp5/t;->a:[B

    .line 33
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    array-length v12, v0

    invoke-virtual {v9, v0, v12}, Lp5/t;->B([BI)V

    .line 35
    iget-object v0, v1, Lb5/c;->a:Lp5/t;

    invoke-virtual {v0, v11}, Lp5/t;->D(I)V

    .line 36
    :goto_4
    iget-object v0, v1, Lb5/c;->a:Lp5/t;

    .line 37
    iget v9, v0, Lp5/t;->c:I

    iget v11, v0, Lp5/t;->b:I

    sub-int/2addr v9, v11

    .line 38
    iget-object v11, v1, Lb5/c;->d:Ly3/x;

    invoke-interface {v11, v0, v9}, Ly3/x;->a(Lp5/t;I)V

    .line 39
    iget v0, v1, Lb5/c;->h:I

    add-int/2addr v0, v9

    iput v0, v1, Lb5/c;->h:I

    if-eqz v5, :cond_9

    and-int/lit8 v0, v6, 0x1f

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 40
    :goto_5
    iput v10, v1, Lb5/c;->e:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 41
    iget-wide v5, v1, Lb5/c;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-nez v0, :cond_a

    .line 42
    iput-wide v2, v1, Lb5/c;->f:J

    .line 43
    :cond_a
    iget-wide v5, v1, Lb5/c;->i:J

    iget-wide v8, v1, Lb5/c;->f:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    .line 44
    invoke-static/range {v10 .. v15}, Lp5/d0;->S(JJJ)J

    move-result-wide v2

    add-long v9, v2, v5

    .line 45
    iget-object v8, v1, Lb5/c;->d:Ly3/x;

    iget v11, v1, Lb5/c;->e:I

    iget v12, v1, Lb5/c;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 46
    iput v7, v1, Lb5/c;->h:I

    .line 47
    :cond_b
    iput v4, v1, Lb5/c;->g:I

    return-void

    :cond_c
    new-array v0, v10, [Ljava/lang/Object;

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
