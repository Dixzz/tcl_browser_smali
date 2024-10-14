.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Ly3/z;

.field public final c:Lp5/t;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ly3/x;

.field public g:Ly3/x;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Ly3/x;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li4/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly3/z;

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ly3/z;-><init>([BILa8/l;)V

    iput-object v0, p0, Li4/f;->b:Ly3/z;

    .line 3
    new-instance v0, Lp5/t;

    sget-object v1, Li4/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp5/t;-><init>([B)V

    iput-object v0, p0, Li4/f;->c:Lp5/t;

    .line 4
    invoke-virtual {p0}, Li4/f;->h()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li4/f;->m:I

    .line 6
    iput v0, p0, Li4/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Li4/f;->q:J

    .line 8
    iput-wide v0, p0, Li4/f;->s:J

    .line 9
    iput-boolean p1, p0, Li4/f;->a:Z

    .line 10
    iput-object p2, p0, Li4/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lp5/t;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Li4/f;->f:Ly3/x;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lp5/d0;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v2, v1, Lp5/t;->c:I

    iget v3, v1, Lp5/t;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_27

    .line 5
    iget v5, v0, Li4/f;->h:I

    const/16 v6, 0xd

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v13, :cond_9

    const/16 v2, 0xa

    if-eq v5, v11, :cond_8

    if-eq v5, v7, :cond_3

    if-ne v5, v8, :cond_2

    .line 6
    iget v2, v0, Li4/f;->r:I

    iget v3, v0, Li4/f;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Li4/f;->t:Ly3/x;

    invoke-interface {v3, v1, v2}, Ly3/x;->a(Lp5/t;I)V

    .line 8
    iget v3, v0, Li4/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Li4/f;->i:I

    .line 9
    iget v8, v0, Li4/f;->r:I

    if-ne v3, v8, :cond_0

    .line 10
    iget-wide v5, v0, Li4/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v2

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v0, Li4/f;->t:Ly3/x;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 12
    iget-wide v2, v0, Li4/f;->s:J

    iget-wide v4, v0, Li4/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Li4/f;->s:J

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li4/f;->h()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_3
    iget-boolean v3, v0, Li4/f;->k:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    .line 16
    :goto_1
    iget-object v3, v0, Li4/f;->b:Ly3/z;

    iget-object v3, v3, Ly3/z;->b:[B

    invoke-virtual {v0, v1, v3, v10}, Li4/f;->b(Lp5/t;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v3, v12}, Ly3/z;->k(I)V

    .line 18
    iget-boolean v3, v0, Li4/f;->p:Z

    if-nez v3, :cond_6

    .line 19
    iget-object v2, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v2, v11}, Ly3/z;->g(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_5

    const/16 v3, 0x3d

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detected audio object type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 22
    :cond_5
    iget-object v3, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v3, v4}, Ly3/z;->m(I)V

    .line 23
    iget-object v3, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v3, v7}, Ly3/z;->g(I)I

    move-result v3

    .line 24
    iget v5, v0, Li4/f;->n:I

    .line 25
    invoke-static {v2, v5, v3}, Lt3/a;->b(III)[B

    move-result-object v2

    .line 26
    invoke-static {v2}, Lt3/a;->e([B)Lt3/a$a;

    move-result-object v3

    .line 27
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v7, v0, Li4/f;->e:Ljava/lang/String;

    .line 28
    iput-object v7, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    .line 29
    iput-object v7, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 30
    iget-object v7, v3, Lt3/a$a;->c:Ljava/lang/String;

    .line 31
    iput-object v7, v5, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 32
    iget v7, v3, Lt3/a$a;->b:I

    .line 33
    iput v7, v5, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 34
    iget v3, v3, Lt3/a$a;->a:I

    .line 35
    iput v3, v5, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37
    iput-object v2, v5, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 38
    iget-object v2, v0, Li4/f;->d:Ljava/lang/String;

    .line 39
    iput-object v2, v5, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/n;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    const-wide/32 v9, 0x3d090000

    .line 41
    iget v3, v2, Lcom/google/android/exoplayer2/n;->A:I

    int-to-long v14, v3

    div-long/2addr v9, v14

    iput-wide v9, v0, Li4/f;->q:J

    .line 42
    iget-object v3, v0, Li4/f;->f:Ly3/x;

    invoke-interface {v3, v2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 43
    iput-boolean v13, v0, Li4/f;->p:Z

    goto :goto_2

    .line 44
    :cond_6
    iget-object v3, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v3, v2}, Ly3/z;->m(I)V

    .line 45
    :goto_2
    iget-object v2, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v2, v8}, Ly3/z;->m(I)V

    .line 46
    iget-object v2, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v2, v6}, Ly3/z;->g(I)I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v2, v4

    .line 47
    iget-boolean v3, v0, Li4/f;->k:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x2

    .line 48
    :cond_7
    iget-object v3, v0, Li4/f;->f:Ly3/x;

    iget-wide v4, v0, Li4/f;->q:J

    .line 49
    iput v8, v0, Li4/f;->h:I

    .line 50
    iput v12, v0, Li4/f;->i:I

    .line 51
    iput-object v3, v0, Li4/f;->t:Ly3/x;

    .line 52
    iput-wide v4, v0, Li4/f;->u:J

    .line 53
    iput v2, v0, Li4/f;->r:I

    goto/16 :goto_0

    .line 54
    :cond_8
    iget-object v3, v0, Li4/f;->c:Lp5/t;

    .line 55
    iget-object v3, v3, Lp5/t;->a:[B

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Li4/f;->b(Lp5/t;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, v0, Li4/f;->g:Ly3/x;

    iget-object v4, v0, Li4/f;->c:Lp5/t;

    invoke-interface {v3, v4, v2}, Ly3/x;->a(Lp5/t;I)V

    .line 58
    iget-object v3, v0, Li4/f;->c:Lp5/t;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lp5/t;->D(I)V

    .line 59
    iget-object v3, v0, Li4/f;->g:Ly3/x;

    iget-object v4, v0, Li4/f;->c:Lp5/t;

    .line 60
    invoke-virtual {v4}, Lp5/t;->s()I

    move-result v4

    add-int/2addr v4, v2

    .line 61
    iput v8, v0, Li4/f;->h:I

    .line 62
    iput v2, v0, Li4/f;->i:I

    .line 63
    iput-object v3, v0, Li4/f;->t:Ly3/x;

    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, v0, Li4/f;->u:J

    .line 65
    iput v4, v0, Li4/f;->r:I

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 66
    :cond_a
    iget-object v2, v0, Li4/f;->b:Ly3/z;

    iget-object v4, v2, Ly3/z;->b:[B

    .line 67
    iget-object v5, v1, Lp5/t;->a:[B

    .line 68
    aget-byte v3, v5, v3

    aput-byte v3, v4, v12

    .line 69
    invoke-virtual {v2, v11}, Ly3/z;->k(I)V

    .line 70
    iget-object v2, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v2, v8}, Ly3/z;->g(I)I

    move-result v2

    .line 71
    iget v3, v0, Li4/f;->n:I

    if-eq v3, v9, :cond_b

    if-eq v2, v3, :cond_b

    .line 72
    iput-boolean v12, v0, Li4/f;->l:Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Li4/f;->h()V

    goto/16 :goto_0

    .line 74
    :cond_b
    iget-boolean v3, v0, Li4/f;->l:Z

    if-nez v3, :cond_c

    .line 75
    iput-boolean v13, v0, Li4/f;->l:Z

    .line 76
    iget v3, v0, Li4/f;->o:I

    iput v3, v0, Li4/f;->m:I

    .line 77
    iput v2, v0, Li4/f;->n:I

    .line 78
    :cond_c
    iput v7, v0, Li4/f;->h:I

    .line 79
    iput v12, v0, Li4/f;->i:I

    goto/16 :goto_0

    .line 80
    :cond_d
    iget-object v4, v1, Lp5/t;->a:[B

    :goto_3
    if-ge v3, v2, :cond_26

    add-int/lit8 v5, v3, 0x1

    .line 81
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    .line 82
    iget v14, v0, Li4/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_20

    int-to-byte v14, v3

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 83
    invoke-static {v14}, Li4/f;->g(I)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 84
    iget-boolean v14, v0, Li4/f;->l:Z

    if-nez v14, :cond_1d

    add-int/lit8 v14, v5, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 85
    invoke-virtual {v1, v15}, Lp5/t;->D(I)V

    .line 86
    iget-object v15, v0, Li4/f;->b:Ly3/z;

    iget-object v15, v15, Ly3/z;->b:[B

    invoke-virtual {v0, v1, v15, v13}, Li4/f;->i(Lp5/t;[BI)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_5

    .line 87
    :cond_e
    iget-object v15, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v15, v8}, Ly3/z;->k(I)V

    .line 88
    iget-object v15, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v15, v13}, Ly3/z;->g(I)I

    move-result v15

    .line 89
    iget v12, v0, Li4/f;->m:I

    if-eq v12, v9, :cond_f

    if-eq v15, v12, :cond_f

    goto/16 :goto_5

    .line 90
    :cond_f
    iget v12, v0, Li4/f;->n:I

    if-eq v12, v9, :cond_12

    .line 91
    iget-object v12, v0, Li4/f;->b:Ly3/z;

    iget-object v12, v12, Ly3/z;->b:[B

    invoke-virtual {v0, v1, v12, v13}, Li4/f;->i(Lp5/t;[BI)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_4

    .line 92
    :cond_10
    iget-object v12, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v12, v11}, Ly3/z;->k(I)V

    .line 93
    iget-object v12, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v12, v8}, Ly3/z;->g(I)I

    move-result v12

    .line 94
    iget v11, v0, Li4/f;->n:I

    if-eq v12, v11, :cond_11

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v11, v14, 0x2

    .line 95
    invoke-virtual {v1, v11}, Lp5/t;->D(I)V

    .line 96
    :cond_12
    iget-object v11, v0, Li4/f;->b:Ly3/z;

    iget-object v11, v11, Ly3/z;->b:[B

    invoke-virtual {v0, v1, v11, v8}, Li4/f;->i(Lp5/t;[BI)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_4

    .line 97
    :cond_13
    iget-object v11, v0, Li4/f;->b:Ly3/z;

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Ly3/z;->k(I)V

    .line 98
    iget-object v11, v0, Li4/f;->b:Ly3/z;

    invoke-virtual {v11, v6}, Ly3/z;->g(I)I

    move-result v11

    if-ge v11, v10, :cond_14

    goto :goto_5

    .line 99
    :cond_14
    iget-object v12, v1, Lp5/t;->a:[B

    .line 100
    iget v6, v1, Lp5/t;->c:I

    add-int/2addr v14, v11

    if-lt v14, v6, :cond_15

    goto :goto_4

    .line 101
    :cond_15
    aget-byte v11, v12, v14

    if-ne v11, v9, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v6, :cond_16

    goto :goto_4

    .line 102
    :cond_16
    aget-byte v6, v12, v14

    and-int/lit16 v6, v6, 0xff

    or-int v6, v6, v16

    .line 103
    invoke-static {v6}, Li4/f;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 104
    aget-byte v6, v12, v14

    and-int/lit8 v6, v6, 0x8

    shr-int/2addr v6, v7

    if-ne v6, v15, :cond_1c

    goto :goto_4

    .line 105
    :cond_17
    aget-byte v11, v12, v14

    const/16 v15, 0x49

    if-eq v11, v15, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v11, v14, 0x1

    if-ne v11, v6, :cond_19

    goto :goto_4

    .line 106
    :cond_19
    aget-byte v11, v12, v11

    const/16 v15, 0x44

    if-eq v11, v15, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v6, :cond_1b

    goto :goto_4

    .line 107
    :cond_1b
    aget-byte v6, v12, v14

    const/16 v11, 0x33

    if-ne v6, v11, :cond_1c

    :goto_4
    const/4 v6, 0x1

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_20

    :cond_1d
    and-int/lit8 v2, v3, 0x8

    shr-int/2addr v2, v7

    .line 108
    iput v2, v0, Li4/f;->o:I

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    .line 109
    :goto_7
    iput-boolean v2, v0, Li4/f;->k:Z

    .line 110
    iget-boolean v2, v0, Li4/f;->l:Z

    if-nez v2, :cond_1f

    .line 111
    iput v13, v0, Li4/f;->h:I

    const/4 v2, 0x0

    .line 112
    iput v2, v0, Li4/f;->i:I

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    .line 113
    iput v7, v0, Li4/f;->h:I

    .line 114
    iput v2, v0, Li4/f;->i:I

    .line 115
    :goto_8
    invoke-virtual {v1, v5}, Lp5/t;->D(I)V

    goto/16 :goto_0

    .line 116
    :cond_20
    iget v6, v0, Li4/f;->j:I

    or-int/2addr v3, v6

    const/16 v11, 0x149

    if-eq v3, v11, :cond_25

    const/16 v11, 0x1ff

    if-eq v3, v11, :cond_24

    const/16 v11, 0x344

    if-eq v3, v11, :cond_23

    const/16 v11, 0x433

    if-eq v3, v11, :cond_22

    const/16 v3, 0x100

    if-eq v6, v3, :cond_21

    .line 117
    iput v3, v0, Li4/f;->j:I

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    const/4 v6, 0x2

    const/4 v11, 0x0

    goto :goto_a

    :cond_21
    const/4 v6, 0x2

    const/4 v11, 0x0

    goto :goto_9

    :cond_22
    const/4 v6, 0x2

    .line 118
    iput v6, v0, Li4/f;->h:I

    .line 119
    iput v7, v0, Li4/f;->i:I

    const/4 v11, 0x0

    .line 120
    iput v11, v0, Li4/f;->r:I

    .line 121
    iget-object v2, v0, Li4/f;->c:Lp5/t;

    invoke-virtual {v2, v11}, Lp5/t;->D(I)V

    .line 122
    invoke-virtual {v1, v5}, Lp5/t;->D(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v6, 0x2

    const/4 v11, 0x0

    const/16 v3, 0x400

    .line 123
    iput v3, v0, Li4/f;->j:I

    goto :goto_9

    :cond_24
    const/16 v3, 0x200

    const/4 v6, 0x2

    const/4 v11, 0x0

    .line 124
    iput v3, v0, Li4/f;->j:I

    goto :goto_9

    :cond_25
    const/4 v6, 0x2

    const/4 v11, 0x0

    const/16 v3, 0x300

    .line 125
    iput v3, v0, Li4/f;->j:I

    :goto_9
    move v3, v5

    :goto_a
    const/16 v6, 0xd

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 126
    :cond_26
    invoke-virtual {v1, v3}, Lp5/t;->D(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b(Lp5/t;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lp5/t;->c:I

    iget v1, p1, Lp5/t;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Li4/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Li4/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lp5/t;->d([BII)V

    .line 4
    iget p1, p0, Li4/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Li4/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Li4/f;->s:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li4/f;->l:Z

    .line 3
    invoke-virtual {p0}, Li4/f;->h()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ly3/j;Li4/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li4/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Li4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li4/f;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Li4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly3/j;->k(II)Ly3/x;

    move-result-object v0

    iput-object v0, p0, Li4/f;->f:Ly3/x;

    .line 4
    iput-object v0, p0, Li4/f;->t:Ly3/x;

    .line 5
    iget-boolean v0, p0, Li4/f;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Li4/d0$d;->a()V

    .line 7
    invoke-virtual {p2}, Li4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Li4/f;->g:Ly3/x;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 9
    invoke-virtual {p2}, Li4/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 13
    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ly3/g;

    invoke-direct {p1}, Ly3/g;-><init>()V

    iput-object p1, p0, Li4/f;->g:Ly3/x;

    :goto_0
    return-void
.end method

.method public final f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Li4/f;->s:J

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li4/f;->h:I

    .line 2
    iput v0, p0, Li4/f;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Li4/f;->j:I

    return-void
.end method

.method public final i(Lp5/t;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lp5/t;->c:I

    iget v1, p1, Lp5/t;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lp5/t;->d([BII)V

    const/4 p1, 0x1

    return p1
.end method
