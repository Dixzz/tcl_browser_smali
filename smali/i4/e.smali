.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final a:I

.field public final b:Li4/f;

.field public final c:Lp5/t;

.field public final d:Lp5/t;

.field public final e:Ly3/z;

.field public f:Ly3/j;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/s;->j:Ln3/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li4/e;->a:I

    .line 3
    new-instance p1, Li4/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Li4/f;-><init>(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Li4/e;->b:Li4/f;

    .line 6
    new-instance p1, Lp5/t;

    const/16 v2, 0x800

    invoke-direct {p1, v2}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Li4/e;->c:Lp5/t;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Li4/e;->i:I

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Li4/e;->h:J

    .line 9
    new-instance p1, Lp5/t;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Li4/e;->d:Lp5/t;

    .line 10
    new-instance v2, Ly3/z;

    .line 11
    iget-object p1, p1, Lp5/t;->a:[B

    .line 12
    invoke-direct {v2, p1, v0, v1}, Ly3/z;-><init>([BILa8/l;)V

    iput-object v2, p0, Li4/e;->e:Ly3/z;

    return-void
.end method


# virtual methods
.method public final a(Ly3/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Li4/e;->d:Lp5/t;

    .line 2
    iget-object v2, v2, Lp5/t;->a:[B

    const/16 v3, 0xa

    .line 3
    invoke-interface {p1, v2, v0, v3}, Ly3/i;->s([BII)V

    .line 4
    iget-object v2, p0, Li4/e;->d:Lp5/t;

    invoke-virtual {v2, v0}, Lp5/t;->D(I)V

    .line 5
    iget-object v2, p0, Li4/e;->d:Lp5/t;

    invoke-virtual {v2}, Lp5/t;->v()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Ly3/i;->o()V

    .line 7
    invoke-interface {p1, v1}, Ly3/i;->j(I)V

    .line 8
    iget-wide v2, p0, Li4/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 9
    iput-wide v2, p0, Li4/e;->h:J

    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v2, p0, Li4/e;->d:Lp5/t;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lp5/t;->E(I)V

    .line 11
    iget-object v2, p0, Li4/e;->d:Lp5/t;

    invoke-virtual {v2}, Lp5/t;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 12
    invoke-interface {p1, v2}, Ly3/i;->j(I)V

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Li4/e;->k:Z

    .line 2
    iget-object p1, p0, Li4/e;->b:Li4/f;

    invoke-virtual {p1}, Li4/f;->c()V

    .line 3
    iput-wide p3, p0, Li4/e;->g:J

    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Li4/e;->a(Ly3/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_0
    iget-object v5, p0, Li4/e;->d:Lp5/t;

    .line 3
    iget-object v5, v5, Lp5/t;->a:[B

    const/4 v6, 0x2

    .line 4
    move-object v7, p1

    check-cast v7, Ly3/e;

    .line 5
    invoke-virtual {v7, v5, v1, v6, v1}, Ly3/e;->f([BIIZ)Z

    .line 6
    iget-object v5, p0, Li4/e;->d:Lp5/t;

    invoke-virtual {v5, v1}, Lp5/t;->D(I)V

    .line 7
    iget-object v5, p0, Li4/e;->d:Lp5/t;

    invoke-virtual {v5}, Lp5/t;->y()I

    move-result v5

    .line 8
    invoke-static {v5}, Li4/f;->g(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v1, v7, Ly3/e;->f:I

    .line 10
    invoke-virtual {v7, v3, v1}, Ly3/e;->q(IZ)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v8, 0xbc

    if-le v4, v8, :cond_2

    return v5

    .line 11
    :cond_2
    iget-object v5, p0, Li4/e;->d:Lp5/t;

    .line 12
    iget-object v5, v5, Lp5/t;->a:[B

    .line 13
    invoke-virtual {v7, v5, v1, v6, v1}, Ly3/e;->f([BIIZ)Z

    .line 14
    iget-object v5, p0, Li4/e;->e:Ly3/z;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ly3/z;->k(I)V

    .line 15
    iget-object v5, p0, Li4/e;->e:Ly3/z;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ly3/z;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 16
    iput v1, v7, Ly3/e;->f:I

    .line 17
    invoke-virtual {v7, v3, v1}, Ly3/e;->q(IZ)Z

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 18
    invoke-virtual {v7, v6, v1}, Ly3/e;->q(IZ)Z

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final f(Ly3/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Li4/e;->f:Ly3/j;

    .line 2
    iget-object v0, p0, Li4/e;->b:Li4/f;

    new-instance v1, Li4/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li4/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Li4/f;->e(Ly3/j;Li4/d0$d;)V

    .line 3
    invoke-interface {p1}, Ly3/j;->a()V

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Li4/e;->f:Ly3/j;

    invoke-static {v2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Ly3/i;->a()J

    move-result-wide v4

    .line 3
    iget v2, v0, Li4/e;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    and-int/2addr v2, v11

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v13, -0x1

    const/4 v14, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 4
    iget-boolean v2, v0, Li4/e;->j:Z

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iput v13, v0, Li4/e;->i:I

    .line 6
    invoke-interface/range {p1 .. p1}, Ly3/i;->o()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ly3/i;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p1}, Li4/e;->a(Ly3/i;)I

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    :try_start_0
    iget-object v6, v0, Li4/e;->d:Lp5/t;

    .line 10
    iget-object v6, v6, Lp5/t;->a:[B

    .line 11
    invoke-interface {v1, v6, v12, v3, v11}, Ly3/i;->f([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 12
    iget-object v6, v0, Li4/e;->d:Lp5/t;

    invoke-virtual {v6, v12}, Lp5/t;->D(I)V

    .line 13
    iget-object v6, v0, Li4/e;->d:Lp5/t;

    invoke-virtual {v6}, Lp5/t;->y()I

    move-result v6

    .line 14
    invoke-static {v6}, Li4/f;->g(I)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 15
    :cond_4
    iget-object v6, v0, Li4/e;->d:Lp5/t;

    .line 16
    iget-object v6, v6, Lp5/t;->a:[B

    .line 17
    invoke-interface {v1, v6, v12, v14, v11}, Ly3/i;->f([BIIZ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v6, v0, Li4/e;->e:Ly3/z;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ly3/z;->k(I)V

    .line 19
    iget-object v6, v0, Li4/e;->e:Ly3/z;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ly3/z;->g(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_8

    int-to-long v14, v6

    add-long/2addr v8, v14

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, -0x6

    .line 20
    invoke-interface {v1, v6, v11}, Ly3/i;->q(IZ)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x4

    goto :goto_2

    .line 21
    :cond_8
    iput-boolean v11, v0, Li4/e;->j:Z

    const-string v6, "Malformed ADTS stream"

    const/4 v7, 0x0

    .line 22
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v6

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 23
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Ly3/i;->o()V

    if-lez v2, :cond_a

    int-to-long v6, v2

    .line 24
    div-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v0, Li4/e;->i:I

    goto :goto_4

    .line 25
    :cond_a
    iput v13, v0, Li4/e;->i:I

    .line 26
    :goto_4
    iput-boolean v11, v0, Li4/e;->j:Z

    .line 27
    :cond_b
    :goto_5
    iget-object v2, v0, Li4/e;->c:Lp5/t;

    .line 28
    iget-object v2, v2, Lp5/t;->a:[B

    const/16 v6, 0x800

    .line 29
    invoke-interface {v1, v2, v12, v6}, Ly3/i;->read([BII)I

    move-result v1

    if-ne v1, v13, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 30
    :goto_6
    iget-boolean v6, v0, Li4/e;->l:Z

    if-eqz v6, :cond_d

    goto :goto_a

    .line 31
    :cond_d
    iget v6, v0, Li4/e;->a:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_e

    iget v7, v0, Li4/e;->i:I

    if-lez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_f

    .line 32
    iget-object v10, v0, Li4/e;->b:Li4/f;

    .line 33
    iget-wide v14, v10, Li4/f;->q:J

    cmp-long v10, v14, v8

    if-nez v10, :cond_f

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_11

    .line 34
    iget-object v7, v0, Li4/e;->b:Li4/f;

    .line 35
    iget-wide v14, v7, Li4/f;->q:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_11

    .line 36
    iget-object v10, v0, Li4/e;->f:Ly3/j;

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    .line 37
    :goto_8
    iget v9, v0, Li4/e;->i:I

    mul-int/lit8 v3, v9, 0x8

    int-to-long v6, v3

    const-wide/32 v17, 0xf4240

    mul-long v6, v6, v17

    .line 38
    div-long/2addr v6, v14

    long-to-int v8, v6

    .line 39
    new-instance v14, Ly3/d;

    iget-wide v6, v0, Li4/e;->h:J

    move-object v3, v14

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Ly3/d;-><init>(JJIIZ)V

    .line 40
    invoke-interface {v15, v14}, Ly3/j;->f(Ly3/v;)V

    goto :goto_9

    .line 41
    :cond_11
    iget-object v3, v0, Li4/e;->f:Ly3/j;

    new-instance v4, Ly3/v$b;

    invoke-direct {v4, v8, v9}, Ly3/v$b;-><init>(J)V

    invoke-interface {v3, v4}, Ly3/j;->f(Ly3/v;)V

    .line 42
    :goto_9
    iput-boolean v11, v0, Li4/e;->l:Z

    :goto_a
    if-eqz v2, :cond_12

    return v13

    .line 43
    :cond_12
    iget-object v2, v0, Li4/e;->c:Lp5/t;

    invoke-virtual {v2, v12}, Lp5/t;->D(I)V

    .line 44
    iget-object v2, v0, Li4/e;->c:Lp5/t;

    invoke-virtual {v2, v1}, Lp5/t;->C(I)V

    .line 45
    iget-boolean v1, v0, Li4/e;->k:Z

    if-nez v1, :cond_13

    .line 46
    iget-object v1, v0, Li4/e;->b:Li4/f;

    iget-wide v2, v0, Li4/e;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Li4/f;->f(JI)V

    .line 47
    iput-boolean v11, v0, Li4/e;->k:Z

    .line 48
    :cond_13
    iget-object v1, v0, Li4/e;->b:Li4/f;

    iget-object v2, v0, Li4/e;->c:Lp5/t;

    invoke-virtual {v1, v2}, Li4/f;->a(Lp5/t;)V

    return v12
.end method

.method public final release()V
    .locals 0

    return-void
.end method
