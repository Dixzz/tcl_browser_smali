.class public final Lg4/i;
.super Lg4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/i$a;
    }
.end annotation


# instance fields
.field public n:Lg4/i$a;

.field public o:I

.field public p:Z

.field public q:Ly3/a0$c;

.field public r:Ly3/a0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lg4/h;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lg4/i;->p:Z

    .line 3
    iget-object p1, p0, Lg4/i;->q:Ly3/a0$c;

    if-eqz p1, :cond_1

    iget v2, p1, Ly3/a0$c;->e:I

    :cond_1
    iput v2, p0, Lg4/i;->o:I

    return-void
.end method

.method public final c(Lp5/t;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lp5/t;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lg4/i;->n:Lg4/i$a;

    invoke-static {v2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v4, v2, Lg4/i$a;->e:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 5
    iget-object v4, v2, Lg4/i$a;->d:[Ly3/a0$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Ly3/a0$b;->a:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v2, Lg4/i$a;->a:Ly3/a0$c;

    iget v0, v0, Ly3/a0$c;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v2, Lg4/i$a;->a:Ly3/a0$c;

    iget v0, v0, Ly3/a0$c;->f:I

    .line 8
    :goto_0
    iget-boolean v2, p0, Lg4/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lg4/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 9
    iget-object v4, p1, Lp5/t;->a:[B

    array-length v6, v4

    .line 10
    iget v7, p1, Lp5/t;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    .line 11
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 12
    array-length v6, v4

    invoke-virtual {p1, v4, v6}, Lp5/t;->B([BI)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v7}, Lp5/t;->C(I)V

    .line 14
    :goto_1
    iget-object v4, p1, Lp5/t;->a:[B

    .line 15
    iget p1, p1, Lp5/t;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 16
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 18
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 19
    aput-byte v5, v4, p1

    .line 20
    iput-boolean v3, p0, Lg4/i;->p:Z

    .line 21
    iput v0, p0, Lg4/i;->o:I

    return-wide v1
.end method

.method public final d(Lp5/t;JLg4/h$a;)Z
    .locals 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lg4/i;->n:Lg4/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v1, v2, Lg4/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 4
    :cond_0
    iget-object v6, v0, Lg4/i;->q:Ly3/a0$c;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_3

    .line 5
    invoke-static {v11, v1, v4}, Ly3/a0;->d(ILp5/t;Z)Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lp5/t;->k()I

    .line 7
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lp5/t;->k()I

    move-result v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lp5/t;->g()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    :cond_1
    move v15, v4

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp5/t;->g()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp5/t;->g()I

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v5, v3

    .line 14
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    .line 16
    iget-object v5, v1, Lp5/t;->a:[B

    .line 17
    iget v1, v1, Lp5/t;->c:I

    .line 18
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    .line 19
    new-instance v1, Ly3/a0$c;

    move-object v12, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Ly3/a0$c;-><init>(IIIIII[B)V

    .line 20
    iput-object v1, v0, Lg4/i;->q:Ly3/a0$c;

    goto/16 :goto_1e

    .line 21
    :cond_3
    iget-object v8, v0, Lg4/i;->r:Ly3/a0$a;

    if-nez v8, :cond_4

    const/4 v9, 0x1

    .line 22
    invoke-static {v1, v9, v9}, Ly3/a0;->c(Lp5/t;ZZ)Ly3/a0$a;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lg4/i;->r:Ly3/a0$a;

    goto/16 :goto_1e

    .line 24
    :cond_4
    iget v9, v1, Lp5/t;->c:I

    .line 25
    new-array v10, v9, [B

    .line 26
    iget-object v11, v1, Lp5/t;->a:[B

    .line 27
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v9, v6, Ly3/a0$c;->a:I

    const/4 v11, 0x5

    .line 29
    invoke-static {v11, v1, v4}, Ly3/a0;->d(ILp5/t;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 31
    new-instance v13, Ly3/z;

    .line 32
    iget-object v14, v1, Lp5/t;->a:[B

    .line 33
    invoke-direct {v13, v14, v4, v7}, Ly3/z;-><init>([BILa8/l;)V

    .line 34
    iget v1, v1, Lp5/t;->b:I

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 35
    invoke-virtual {v13, v1}, Ly3/z;->m(I)V

    const/4 v1, 0x0

    :goto_2
    const/16 v15, 0x18

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    .line 36
    invoke-virtual {v13, v15}, Ly3/z;->g(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 37
    invoke-virtual {v13, v4}, Ly3/z;->g(I)I

    move-result v4

    .line 38
    invoke-virtual {v13, v15}, Ly3/z;->g(I)I

    move-result v7

    .line 39
    new-array v14, v7, [J

    .line 40
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v15

    const-wide/16 v18, 0x0

    if-nez v15, :cond_8

    .line 41
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_7

    if-eqz v15, :cond_6

    .line 42
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 43
    invoke-virtual {v13, v11}, Ly3/z;->g(I)I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v5, v20, 0x1

    move/from16 v22, v12

    int-to-long v11, v5

    aput-wide v11, v14, v3

    goto :goto_4

    :cond_5
    move/from16 v22, v12

    const/16 v21, 0x1

    .line 44
    aput-wide v18, v14, v3

    :goto_4
    const/4 v5, 0x5

    goto :goto_5

    :cond_6
    move/from16 v22, v12

    const/4 v5, 0x5

    const/16 v21, 0x1

    .line 45
    invoke-virtual {v13, v5}, Ly3/z;->g(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    aput-wide v11, v14, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v22

    const/4 v5, 0x4

    const/4 v11, 0x5

    goto :goto_3

    :cond_7
    move/from16 v22, v12

    goto :goto_8

    :cond_8
    move/from16 v22, v12

    const/4 v5, 0x5

    const/16 v21, 0x1

    .line 46
    invoke-virtual {v13, v5}, Ly3/z;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_a

    sub-int v11, v7, v5

    .line 47
    invoke-static {v11}, Ly3/a0;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Ly3/z;->g(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_9

    if-ge v5, v7, :cond_9

    move-object/from16 v21, v10

    move v15, v11

    int-to-long v10, v3

    .line 48
    aput-wide v10, v14, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    move v11, v15

    move-object/from16 v10, v21

    goto :goto_7

    :cond_9
    move-object/from16 v21, v10

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v21

    goto :goto_6

    :cond_a
    :goto_8
    move-object/from16 v21, v10

    const/4 v3, 0x4

    .line 49
    invoke-virtual {v13, v3}, Ly3/z;->g(I)I

    move-result v5

    const/4 v10, 0x2

    if-gt v5, v10, :cond_f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_b

    if-ne v5, v10, :cond_e

    :cond_b
    const/16 v10, 0x20

    .line 50
    invoke-virtual {v13, v10}, Ly3/z;->m(I)V

    .line 51
    invoke-virtual {v13, v10}, Ly3/z;->m(I)V

    .line 52
    invoke-virtual {v13, v3}, Ly3/z;->g(I)I

    move-result v10

    add-int/2addr v10, v11

    .line 53
    invoke-virtual {v13, v11}, Ly3/z;->m(I)V

    if-ne v5, v11, :cond_c

    if-eqz v4, :cond_d

    int-to-long v11, v7

    int-to-long v3, v4

    long-to-double v11, v11

    long-to-double v3, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v3

    .line 54
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_9

    :cond_c
    int-to-long v11, v7

    int-to-long v3, v4

    mul-long v18, v11, v3

    :cond_d
    :goto_9
    int-to-long v3, v10

    mul-long v3, v3, v18

    long-to-int v4, v3

    .line 55
    invoke-virtual {v13, v4}, Ly3/z;->m(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v21

    move/from16 v12, v22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/16 v14, 0x8

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x35

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v13}, Ly3/z;->e()I

    move-result v1

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v21, v10

    const/4 v1, 0x6

    .line 59
    invoke-virtual {v13, v1}, Ly3/z;->g(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_13

    .line 60
    invoke-virtual {v13, v4}, Ly3/z;->g(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 62
    :cond_13
    invoke-virtual {v13, v1}, Ly3/z;->g(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v7, 0x0

    :goto_b
    const/16 v10, 0x34

    const/4 v11, 0x3

    if-ge v7, v3, :cond_1d

    .line 63
    invoke-virtual {v13, v4}, Ly3/z;->g(I)I

    move-result v12

    if-eqz v12, :cond_1b

    if-ne v12, v5, :cond_1a

    const/4 v5, 0x5

    .line 64
    invoke-virtual {v13, v5}, Ly3/z;->g(I)I

    move-result v10

    .line 65
    new-array v5, v10, [I

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_c
    if-ge v12, v10, :cond_15

    const/4 v15, 0x4

    .line 66
    invoke-virtual {v13, v15}, Ly3/z;->g(I)I

    move-result v19

    aput v19, v5, v12

    .line 67
    aget v15, v5, v12

    if-le v15, v14, :cond_14

    .line 68
    aget v14, v5, v12

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/16 v15, 0x18

    goto :goto_c

    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 69
    new-array v12, v14, [I

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_18

    .line 70
    invoke-virtual {v13, v11}, Ly3/z;->g(I)I

    move-result v19

    const/16 v22, 0x1

    add-int/lit8 v19, v19, 0x1

    aput v19, v12, v15

    const/4 v11, 0x2

    .line 71
    invoke-virtual {v13, v11}, Ly3/z;->g(I)I

    move-result v23

    const/16 v11, 0x8

    if-lez v23, :cond_16

    .line 72
    invoke-virtual {v13, v11}, Ly3/z;->m(I)V

    :cond_16
    const/4 v1, 0x0

    :goto_e
    shl-int v4, v22, v23

    if-ge v1, v4, :cond_17

    .line 73
    invoke-virtual {v13, v11}, Ly3/z;->m(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v11, 0x3

    goto :goto_d

    :cond_18
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v13, v1}, Ly3/z;->m(I)V

    const/4 v1, 0x4

    .line 75
    invoke-virtual {v13, v1}, Ly3/z;->g(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v1, v10, :cond_1c

    .line 76
    aget v15, v5, v1

    .line 77
    aget v15, v12, v15

    add-int/2addr v11, v15

    :goto_10
    if-ge v14, v11, :cond_19

    .line 78
    invoke-virtual {v13, v4}, Ly3/z;->m(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 79
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v1, 0x8

    .line 80
    invoke-virtual {v13, v1}, Ly3/z;->m(I)V

    const/16 v4, 0x10

    .line 81
    invoke-virtual {v13, v4}, Ly3/z;->m(I)V

    .line 82
    invoke-virtual {v13, v4}, Ly3/z;->m(I)V

    const/4 v4, 0x6

    .line 83
    invoke-virtual {v13, v4}, Ly3/z;->m(I)V

    .line 84
    invoke-virtual {v13, v1}, Ly3/z;->m(I)V

    const/4 v4, 0x4

    .line 85
    invoke-virtual {v13, v4}, Ly3/z;->g(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_1c

    .line 86
    invoke-virtual {v13, v1}, Ly3/z;->m(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v15, 0x18

    goto/16 :goto_b

    .line 87
    :cond_1d
    invoke-virtual {v13, v1}, Ly3/z;->g(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_24

    const/16 v7, 0x10

    .line 88
    invoke-virtual {v13, v7}, Ly3/z;->g(I)I

    move-result v11

    const/4 v7, 0x2

    if-gt v11, v7, :cond_23

    const/16 v7, 0x18

    .line 89
    invoke-virtual {v13, v7}, Ly3/z;->m(I)V

    .line 90
    invoke-virtual {v13, v7}, Ly3/z;->m(I)V

    .line 91
    invoke-virtual {v13, v7}, Ly3/z;->m(I)V

    .line 92
    invoke-virtual {v13, v1}, Ly3/z;->g(I)I

    move-result v11

    add-int/2addr v11, v4

    const/16 v1, 0x8

    .line 93
    invoke-virtual {v13, v1}, Ly3/z;->m(I)V

    .line 94
    new-array v4, v11, [I

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_1f

    const/4 v14, 0x3

    .line 95
    invoke-virtual {v13, v14}, Ly3/z;->g(I)I

    move-result v15

    .line 96
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v18

    if-eqz v18, :cond_1e

    const/4 v7, 0x5

    .line 97
    invoke-virtual {v13, v7}, Ly3/z;->g(I)I

    move-result v19

    goto :goto_14

    :cond_1e
    const/4 v7, 0x5

    const/16 v19, 0x0

    :goto_14
    mul-int/lit8 v19, v19, 0x8

    add-int v19, v19, v15

    .line 98
    aput v19, v4, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x18

    goto :goto_13

    :cond_1f
    const/4 v7, 0x5

    const/4 v14, 0x3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_22

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v1, :cond_21

    .line 99
    aget v19, v4, v12

    const/16 v20, 0x1

    shl-int v22, v20, v15

    and-int v19, v19, v22

    if-eqz v19, :cond_20

    .line 100
    invoke-virtual {v13, v1}, Ly3/z;->m(I)V

    :cond_20
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_21
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 102
    :cond_24
    invoke-virtual {v13, v1}, Ly3/z;->g(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_2b

    const/16 v4, 0x10

    .line 103
    invoke-virtual {v13, v4}, Ly3/z;->g(I)I

    move-result v5

    if-eqz v5, :cond_25

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    .line 105
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v11, 0x4

    goto :goto_1c

    .line 106
    :cond_25
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 107
    invoke-virtual {v13, v4}, Ly3/z;->g(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_18

    :cond_26
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 108
    :goto_18
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x8

    .line 109
    invoke-virtual {v13, v7}, Ly3/z;->g(I)I

    move-result v11

    add-int/2addr v11, v4

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v11, :cond_27

    add-int/lit8 v7, v9, -0x1

    .line 110
    invoke-static {v7}, Ly3/a0;->a(I)I

    move-result v12

    invoke-virtual {v13, v12}, Ly3/z;->m(I)V

    .line 111
    invoke-static {v7}, Ly3/a0;->a(I)I

    move-result v7

    invoke-virtual {v13, v7}, Ly3/z;->m(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    const/4 v4, 0x2

    .line 112
    invoke-virtual {v13, v4}, Ly3/z;->g(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    if-le v5, v7, :cond_28

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v9, :cond_28

    const/4 v11, 0x4

    .line 113
    invoke-virtual {v13, v11}, Ly3/z;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_28
    const/4 v11, 0x4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_29

    const/16 v12, 0x8

    .line 114
    invoke-virtual {v13, v12}, Ly3/z;->m(I)V

    .line 115
    invoke-virtual {v13, v12}, Ly3/z;->m(I)V

    .line 116
    invoke-virtual {v13, v12}, Ly3/z;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 118
    invoke-virtual {v13, v1}, Ly3/z;->g(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 119
    new-array v9, v1, [Ly3/a0$b;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_2c

    .line 120
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v3

    const/16 v5, 0x10

    .line 121
    invoke-virtual {v13, v5}, Ly3/z;->g(I)I

    .line 122
    invoke-virtual {v13, v5}, Ly3/z;->g(I)I

    const/16 v7, 0x8

    .line 123
    invoke-virtual {v13, v7}, Ly3/z;->g(I)I

    .line 124
    new-instance v10, Ly3/a0$b;

    invoke-direct {v10, v3}, Ly3/a0$b;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 125
    :cond_2c
    invoke-virtual {v13}, Ly3/z;->f()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 126
    invoke-static {v1}, Ly3/a0;->a(I)I

    move-result v10

    .line 127
    new-instance v1, Lg4/i$a;

    move-object v5, v1

    move-object v7, v8

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lg4/i$a;-><init>(Ly3/a0$c;Ly3/a0$a;[B[Ly3/a0$b;I)V

    move-object v7, v1

    .line 128
    :goto_1e
    iput-object v7, v0, Lg4/i;->n:Lg4/i$a;

    if-nez v7, :cond_2d

    const/4 v1, 0x1

    return v1

    .line 129
    :cond_2d
    iget-object v1, v7, Lg4/i$a;->a:Ly3/a0$c;

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v4, v1, Ly3/a0$c;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v4, v7, Lg4/i$a;->c:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, v7, Lg4/i$a;->b:Ly3/a0$a;

    iget-object v4, v4, Ly3/a0$a;->a:[Ljava/lang/String;

    .line 134
    invoke-static {v4}, Lcom/google/common/collect/d0;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v4

    invoke-static {v4}, Ly3/a0;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    .line 135
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v6, "audio/vorbis"

    .line 136
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 137
    iget v6, v1, Ly3/a0$c;->d:I

    .line 138
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 139
    iget v6, v1, Ly3/a0$c;->c:I

    .line 140
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 141
    iget v6, v1, Ly3/a0$c;->a:I

    .line 142
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 143
    iget v1, v1, Ly3/a0$c;->b:I

    .line 144
    iput v1, v5, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 145
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 146
    iput-object v4, v5, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 147
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 148
    iput-object v1, v2, Lg4/h$a;->a:Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x1

    return v1

    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg4/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg4/i;->n:Lg4/i$a;

    .line 3
    iput-object p1, p0, Lg4/i;->q:Ly3/a0$c;

    .line 4
    iput-object p1, p0, Lg4/i;->r:Ly3/a0$a;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg4/i;->o:I

    .line 6
    iput-boolean p1, p0, Lg4/i;->p:Z

    return-void
.end method
