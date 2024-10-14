.class public final Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Lp5/t;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ly3/x;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/n;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/t;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lp5/t;-><init>([B)V

    iput-object v0, p0, Li4/h;->a:Lp5/t;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li4/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Li4/h;->k:J

    .line 5
    iput-object p1, p0, Li4/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Li4/h;->d:Ly3/x;

    invoke-static {v2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lp5/t;->c:I

    iget v3, v1, Lp5/t;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_19

    .line 3
    iget v3, v0, Li4/h;->e:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_15

    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_2

    .line 4
    iget v3, v0, Li4/h;->j:I

    iget v4, v0, Li4/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, v0, Li4/h;->d:Ly3/x;

    invoke-interface {v3, v1, v2}, Ly3/x;->a(Lp5/t;I)V

    .line 6
    iget v3, v0, Li4/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Li4/h;->f:I

    .line 7
    iget v14, v0, Li4/h;->j:I

    if-ne v3, v14, :cond_0

    .line 8
    iget-wide v11, v0, Li4/h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v2

    if-eqz v4, :cond_1

    .line 9
    iget-object v10, v0, Li4/h;->d:Ly3/x;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 10
    iget-wide v2, v0, Li4/h;->k:J

    iget-wide v4, v0, Li4/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Li4/h;->k:J

    .line 11
    :cond_1
    iput v9, v0, Li4/h;->e:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_3
    iget-object v3, v0, Li4/h;->a:Lp5/t;

    .line 14
    iget-object v3, v3, Lp5/t;->a:[B

    .line 15
    iget v10, v0, Li4/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    iget v10, v0, Li4/h;->f:I

    invoke-virtual {v1, v3, v10, v2}, Lp5/t;->d([BII)V

    .line 17
    iget v3, v0, Li4/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Li4/h;->f:I

    if-ne v3, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Li4/h;->a:Lp5/t;

    .line 19
    iget-object v2, v2, Lp5/t;->a:[B

    .line 20
    iget-object v3, v0, Li4/h;->i:Lcom/google/android/exoplayer2/n;

    const/16 v10, 0xe

    const/16 v13, 0x1f

    const/4 v14, -0x2

    const/4 v11, -0x1

    if-nez v3, :cond_d

    .line 21
    iget-object v3, v0, Li4/h;->c:Ljava/lang/String;

    iget-object v15, v0, Li4/h;->b:Ljava/lang/String;

    .line 22
    aget-byte v8, v2, v9

    const/16 v4, 0x7f

    const/4 v12, 0x0

    if-ne v8, v4, :cond_5

    .line 23
    new-instance v4, Ly3/z;

    invoke-direct {v4, v2, v6, v12}, Ly3/z;-><init>([BILa8/l;)V

    goto/16 :goto_7

    .line 24
    :cond_5
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 25
    aget-byte v8, v4, v9

    if-eq v8, v14, :cond_7

    aget-byte v8, v4, v9

    if-ne v8, v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_8

    const/4 v8, 0x0

    .line 26
    :goto_4
    array-length v14, v4

    sub-int/2addr v14, v6

    if-ge v8, v14, :cond_8

    .line 27
    aget-byte v14, v4, v8

    add-int/lit8 v17, v8, 0x1

    .line 28
    aget-byte v18, v4, v17

    aput-byte v18, v4, v8

    .line 29
    aput-byte v14, v4, v17

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 30
    :cond_8
    new-instance v8, Ly3/z;

    invoke-direct {v8, v4, v6, v12}, Ly3/z;-><init>([BILa8/l;)V

    .line 31
    aget-byte v14, v4, v9

    if-ne v14, v13, :cond_a

    .line 32
    new-instance v14, Ly3/z;

    invoke-direct {v14, v4, v6, v12}, Ly3/z;-><init>([BILa8/l;)V

    .line 33
    :goto_5
    invoke-virtual {v14}, Ly3/z;->b()I

    move-result v13

    const/16 v9, 0x10

    if-lt v13, v9, :cond_a

    .line 34
    invoke-virtual {v14, v7}, Ly3/z;->m(I)V

    .line 35
    invoke-virtual {v14, v10}, Ly3/z;->g(I)I

    move-result v9

    and-int/lit16 v9, v9, 0x3fff

    .line 36
    iget v13, v8, Ly3/z;->d:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 37
    iget v12, v8, Ly3/z;->d:I

    rsub-int/lit8 v19, v12, 0x8

    sub-int v19, v19, v13

    const v20, 0xff00

    shr-int v12, v20, v12

    shl-int v20, v6, v19

    add-int/lit8 v20, v20, -0x1

    or-int v12, v12, v20

    .line 38
    iget-object v7, v8, Ly3/z;->b:[B

    iget v11, v8, Ly3/z;->c:I

    aget-byte v22, v7, v11

    and-int v12, v12, v22

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    rsub-int/lit8 v12, v13, 0xe

    ushr-int v13, v9, v12

    .line 39
    aget-byte v22, v7, v11

    shl-int v13, v13, v19

    or-int v13, v13, v22

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    add-int/2addr v11, v6

    :goto_6
    if-le v12, v5, :cond_9

    .line 40
    iget-object v7, v8, Ly3/z;->b:[B

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v12, v12, -0x8

    ushr-int v5, v9, v12

    int-to-byte v5, v5

    aput-byte v5, v7, v11

    move v11, v13

    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    rsub-int/lit8 v5, v12, 0x8

    .line 41
    iget-object v7, v8, Ly3/z;->b:[B

    aget-byte v13, v7, v11

    shl-int v22, v6, v5

    const/16 v21, -0x1

    add-int/lit8 v22, v22, -0x1

    and-int v13, v13, v22

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    shl-int v12, v6, v12

    sub-int/2addr v12, v6

    and-int/2addr v9, v12

    .line 42
    aget-byte v12, v7, v11

    shl-int v5, v9, v5

    or-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v7, v11

    .line 43
    invoke-virtual {v8, v10}, Ly3/z;->m(I)V

    .line 44
    invoke-virtual {v8}, Ly3/z;->a()V

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    goto :goto_5

    .line 45
    :cond_a
    array-length v5, v4

    invoke-virtual {v8, v4, v5}, Ly3/z;->j([BI)V

    move-object v4, v8

    :goto_7
    const/16 v5, 0x3c

    .line 46
    invoke-virtual {v4, v5}, Ly3/z;->m(I)V

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v4, v5}, Ly3/z;->g(I)I

    move-result v7

    .line 48
    sget-object v5, Lt3/r;->a:[I

    aget v5, v5, v7

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v4, v7}, Ly3/z;->g(I)I

    move-result v8

    .line 50
    sget-object v7, Lt3/r;->b:[I

    aget v7, v7, v8

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v4, v8}, Ly3/z;->g(I)I

    move-result v9

    .line 52
    sget-object v8, Lt3/r;->c:[I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_b

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_8

    .line 53
    :cond_b
    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    :goto_8
    const/16 v11, 0xa

    .line 54
    invoke-virtual {v4, v11}, Ly3/z;->m(I)V

    .line 55
    invoke-virtual {v4, v9}, Ly3/z;->g(I)I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v5, v4

    .line 56
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 57
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    .line 58
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 59
    iput v8, v4, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 60
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 61
    iput v7, v4, Lcom/google/android/exoplayer2/n$a;->y:I

    const/4 v3, 0x0

    .line 62
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 63
    iput-object v15, v4, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 64
    new-instance v3, Lcom/google/android/exoplayer2/n;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 65
    iput-object v3, v0, Li4/h;->i:Lcom/google/android/exoplayer2/n;

    .line 66
    iget-object v4, v0, Li4/h;->d:Ly3/x;

    invoke-interface {v4, v3}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    :cond_d
    const/4 v3, 0x0

    .line 67
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_10

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_e

    const/4 v4, 0x5

    .line 68
    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    goto :goto_b

    :cond_e
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    .line 69
    aget-byte v7, v2, v5

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    goto :goto_a

    :cond_f
    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 70
    aget-byte v5, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_a
    const/16 v7, 0x3c

    and-int/2addr v5, v7

    const/4 v7, 0x2

    shr-int/2addr v5, v7

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x4

    .line 71
    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    :goto_b
    and-int/lit16 v5, v7, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_11

    mul-int/lit8 v4, v4, 0x10

    .line 72
    div-int/2addr v4, v10

    .line 73
    :cond_11
    iput v4, v0, Li4/h;->j:I

    const-wide/32 v4, 0xf4240

    const/4 v7, 0x0

    .line 74
    aget-byte v8, v2, v7

    const/4 v7, -0x2

    if-eq v8, v7, :cond_14

    const/4 v7, -0x1

    if-eq v8, v7, :cond_13

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_12

    const/4 v7, 0x4

    .line 75
    aget-byte v3, v2, v7

    and-int/2addr v3, v6

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_e

    :cond_12
    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 76
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    aget-byte v2, v2, v8

    goto :goto_d

    :cond_13
    const/4 v7, 0x4

    .line 77
    aget-byte v8, v2, v7

    and-int/2addr v8, v3

    shl-int/lit8 v7, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v7

    :goto_d
    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_f

    :cond_14
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    .line 78
    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    aget-byte v2, v2, v7

    :goto_e
    and-int/lit16 v2, v2, 0xfc

    :goto_f
    const/4 v7, 0x2

    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long v2, v2, v4

    .line 79
    iget-object v4, v0, Li4/h;->i:Lcom/google/android/exoplayer2/n;

    iget v4, v4, Lcom/google/android/exoplayer2/n;->A:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Li4/h;->h:J

    .line 80
    iget-object v2, v0, Li4/h;->a:Lp5/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lp5/t;->D(I)V

    .line 81
    iget-object v2, v0, Li4/h;->d:Ly3/x;

    iget-object v3, v0, Li4/h;->a:Lp5/t;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Ly3/x;->a(Lp5/t;I)V

    const/4 v2, 0x2

    .line 82
    iput v2, v0, Li4/h;->e:I

    goto/16 :goto_0

    .line 83
    :cond_15
    iget v2, v1, Lp5/t;->c:I

    iget v3, v1, Lp5/t;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_18

    .line 84
    iget v2, v0, Li4/h;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Li4/h;->g:I

    .line 85
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Li4/h;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_17

    const v4, -0x180fe80

    if-eq v2, v4, :cond_17

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_17

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_15

    .line 86
    iget-object v3, v0, Li4/h;->a:Lp5/t;

    .line 87
    iget-object v3, v3, Lp5/t;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    .line 88
    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 89
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 90
    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 91
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    .line 92
    iput v2, v0, Li4/h;->f:I

    const/4 v7, 0x0

    .line 93
    iput v7, v0, Li4/h;->g:I

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_0

    .line 94
    iput v6, v0, Li4/h;->e:I

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li4/h;->e:I

    .line 2
    iput v0, p0, Li4/h;->f:I

    .line 3
    iput v0, p0, Li4/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Li4/h;->k:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ly3/j;Li4/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li4/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Li4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li4/h;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Li4/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Li4/h;->d:Ly3/x;

    return-void
.end method

.method public final f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Li4/h;->k:J

    :cond_0
    return-void
.end method
