.class public final Lcom/google/ads/interactivemedia/v3/internal/adq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adz;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/adp;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private l:J

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/cj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adp;->b([BII)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f([BII)V

    :cond_1
    sub-int v11, v2, v4

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    int-to-long v12, v11

    sub-long/2addr v9, v12

    if-gez v8, :cond_2

    neg-int v1, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    .line 7
    invoke-virtual {v4, v9, v10, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/adp;->a(JIZ)V

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    if-nez v4, :cond_27

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v14

    if-eqz v14, :cond_27

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v15

    if-eqz v15, :cond_27

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    move/from16 v16, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Ljava/lang/String;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    move/from16 v17, v2

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    add-int/2addr v2, v6

    move-object/from16 v18, v3

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    move/from16 v19, v7

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    move/from16 v20, v11

    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 13
    invoke-static {v3, v7, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    iget v6, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    add-int/2addr v4, v6

    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 14
    invoke-static {v3, v7, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zn;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v6, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 15
    invoke-direct {v3, v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>([BII)V

    const/16 v4, 0x2c

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v6

    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v21

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v22

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v23

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    :goto_2
    const/16 v11, 0x20

    if-ge v8, v11, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    shl-int/2addr v11, v8

    or-int v24, v24, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    new-array v11, v8, [I

    :goto_3
    const/16 v14, 0x8

    if-ge v7, v8, :cond_5

    .line 23
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v14

    aput v14, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v26

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    .line 25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v8, v8, 0x59

    .line 26
    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v8, v8, 0x8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    if-lez v6, :cond_9

    rsub-int/lit8 v7, v6, 0x8

    add-int/2addr v7, v7

    .line 28
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 29
    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v7

    if-ne v7, v4, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    const/4 v7, 0x3

    .line 32
    :cond_a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v4

    .line 33
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v8

    .line 34
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v14

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v25

    .line 37
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v27

    .line 38
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v28

    move-wide/from16 v29, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_c

    const/4 v9, 0x2

    if-ne v7, v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x2

    :goto_6
    const/4 v10, 0x1

    if-ne v7, v10, :cond_d

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_7
    add-int v14, v14, v25

    mul-int v14, v14, v9

    sub-int/2addr v4, v14

    add-int v27, v27, v28

    mul-int v27, v27, v7

    sub-int v8, v8, v27

    goto :goto_8

    :cond_e
    move-wide/from16 v29, v9

    .line 39
    :goto_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 41
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v7

    .line 42
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_f

    move v9, v6

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-gt v9, v6, :cond_10

    .line 43
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 45
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 46
    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 47
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 48
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 49
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 50
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 51
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 52
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_16

    .line 53
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_16

    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x6

    if-ge v9, v10, :cond_15

    .line 54
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v10

    if-nez v10, :cond_11

    .line 55
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-wide/from16 v27, v12

    goto :goto_d

    :cond_11
    const/16 v10, 0x40

    add-int v14, v6, v6

    add-int/lit8 v14, v14, 0x4

    move-wide/from16 v27, v12

    const/4 v12, 0x1

    shl-int v13, v12, v14

    .line 56
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v6, v12, :cond_12

    .line 57
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->b()I

    :cond_12
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v10, :cond_13

    .line 58
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->b()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    const/4 v10, 0x3

    goto :goto_e

    :cond_14
    const/4 v10, 0x1

    :goto_e
    add-int/2addr v9, v10

    move-wide/from16 v12, v27

    goto :goto_b

    :cond_15
    move-wide/from16 v27, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_a

    :cond_16
    move-wide/from16 v27, v12

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 60
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x8

    .line 61
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 62
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 63
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 64
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 65
    :cond_17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v9, v6, :cond_1e

    if-eqz v9, :cond_18

    .line 66
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    .line 67
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 68
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    const/4 v13, 0x0

    :goto_10
    if-gt v13, v12, :cond_1a

    .line 69
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 70
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v31, v6

    goto :goto_13

    .line 71
    :cond_1b
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v12

    .line 72
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v13

    add-int v14, v12, v13

    const/16 v25, 0x0

    move/from16 v31, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v12, :cond_1c

    .line 73
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 74
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v13, :cond_1d

    .line 75
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 76
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    move v12, v14

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v31

    goto :goto_f

    .line 77
    :cond_1e
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    .line 78
    :goto_14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v9

    if-ge v6, v9, :cond_1f

    add-int/lit8 v9, v7, 0x5

    .line 79
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1f
    const/4 v6, 0x2

    .line 80
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    .line 82
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    .line 83
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_20

    const/16 v6, 0x10

    .line 84
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v9

    .line 85
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v6

    if-eqz v9, :cond_22

    if-eqz v6, :cond_22

    int-to-float v7, v9

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto :goto_15

    :cond_20
    const/16 v9, 0x11

    if-ge v6, v9, :cond_21

    .line 86
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zm;->b:[F

    .line 87
    aget v7, v7, v6

    goto :goto_15

    :cond_21
    const/16 v9, 0x2e

    const-string v10, "Unexpected aspect_ratio_idc value: "

    const-string v12, "H265Reader"

    .line 88
    invoke-static {v9, v10, v6, v12}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 90
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 91
    :cond_23
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    .line 92
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 93
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    .line 94
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 95
    :cond_24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 96
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 97
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 98
    :cond_25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 99
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int/2addr v8, v8

    :cond_26
    move-object/from16 v25, v11

    .line 100
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(IZII[II)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 101
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    const-string v5, "video/hevc"

    .line 102
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    .line 105
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->aa(F)V

    .line 107
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    .line 108
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v2

    .line 109
    invoke-interface {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    goto :goto_16

    :cond_27
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v5

    move/from16 v19, v7

    move-wide/from16 v29, v9

    move/from16 v20, v11

    move-wide/from16 v27, v12

    :goto_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 111
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b([BI)I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    .line 112
    invoke-virtual {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x5

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    move-wide/from16 v4, v27

    .line 114
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v4, v27

    :goto_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 116
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    .line 117
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v2, 0x5

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 119
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    :cond_29
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    move-wide/from16 v9, v29

    move/from16 v11, v20

    move/from16 v12, v19

    .line 120
    invoke-virtual/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/adp;->d(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    move/from16 v2, v19

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    goto :goto_18

    :cond_2a
    move/from16 v2, v19

    :goto_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 126
    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f([BII)V

    :cond_2c
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adp;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zm;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adp;->c()V

    :cond_0
    return-void
.end method
