.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public a:Ly3/j;

.field public b:Lg4/h;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/r;->h:Ln3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly3/i;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lg4/e;

    invoke-direct {v0}, Lg4/e;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lg4/e;->a(Ly3/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lg4/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v0, v0, Lg4/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lp5/t;

    invoke-direct {v2, v0}, Lp5/t;-><init>(I)V

    .line 5
    iget-object v4, v2, Lp5/t;->a:[B

    .line 6
    invoke-interface {p1, v4, v3, v0}, Ly3/i;->s([BII)V

    .line 7
    invoke-virtual {v2, v3}, Lp5/t;->D(I)V

    .line 8
    iget p1, v2, Lp5/t;->c:I

    iget v0, v2, Lp5/t;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lp5/t;->u()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lg4/b;

    invoke-direct {p1}, Lg4/b;-><init>()V

    iput-object p1, p0, Lg4/c;->b:Lg4/h;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Lp5/t;->D(I)V

    .line 13
    :try_start_0
    invoke-static {v1, v2, v1}, Ly3/a0;->d(ILp5/t;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lg4/i;

    invoke-direct {p1}, Lg4/i;-><init>()V

    iput-object p1, p0, Lg4/c;->b:Lg4/h;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2, v3}, Lp5/t;->D(I)V

    .line 16
    sget-object p1, Lg4/g;->n:[B

    invoke-static {v2, p1}, Lg4/g;->f(Lp5/t;[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lg4/g;

    invoke-direct {p1}, Lg4/g;-><init>()V

    iput-object p1, p0, Lg4/c;->b:Lg4/h;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/c;->b:Lg4/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lg4/h;->a:Lg4/d;

    .line 3
    iget-object v2, v1, Lg4/d;->a:Lg4/e;

    invoke-virtual {v2}, Lg4/e;->b()V

    .line 4
    iget-object v2, v1, Lg4/d;->b:Lp5/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lp5/t;->A(I)V

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lg4/d;->c:I

    .line 6
    iput-boolean v3, v1, Lg4/d;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-boolean p1, v0, Lg4/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lg4/h;->e(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lg4/h;->h:I

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p3, p4}, Lg4/h;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lg4/h;->e:J

    .line 10
    iget-object p3, v0, Lg4/h;->d:Lg4/f;

    sget p4, Lp5/d0;->a:I

    invoke-interface {p3, p1, p2}, Lg4/f;->c(J)V

    const/4 p1, 0x2

    .line 11
    iput p1, v0, Lg4/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lg4/c;->a(Ly3/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ly3/j;)V
    .locals 0

    iput-object p1, p0, Lg4/c;->a:Ly3/j;

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lg4/c;->a:Ly3/j;

    invoke-static {v2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lg4/c;->b:Lg4/h;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lg4/c;->a(Ly3/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Ly3/i;->o()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lg4/c;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lg4/c;->a:Ly3/j;

    invoke-interface {v2, v3, v4}, Ly3/j;->k(II)Ly3/x;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lg4/c;->a:Ly3/j;

    invoke-interface {v5}, Ly3/j;->a()V

    .line 9
    iget-object v5, v0, Lg4/c;->b:Lg4/h;

    iget-object v6, v0, Lg4/c;->a:Ly3/j;

    .line 10
    iput-object v6, v5, Lg4/h;->c:Ly3/j;

    .line 11
    iput-object v2, v5, Lg4/h;->b:Ly3/x;

    .line 12
    invoke-virtual {v5, v4}, Lg4/h;->e(Z)V

    .line 13
    iput-boolean v4, v0, Lg4/c;->c:Z

    .line 14
    :cond_2
    iget-object v2, v0, Lg4/c;->b:Lg4/h;

    .line 15
    iget-object v5, v2, Lg4/h;->b:Ly3/x;

    invoke-static {v5}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v5, Lp5/d0;->a:I

    .line 17
    iget v5, v2, Lg4/h;->h:I

    const-wide/16 v6, -0x1

    const/4 v15, 0x2

    const/4 v8, 0x3

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_4

    if-ne v5, v8, :cond_3

    goto/16 :goto_4

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_4
    iget-object v5, v2, Lg4/h;->d:Lg4/f;

    .line 20
    invoke-interface {v5, v1}, Lg4/f;->a(Ly3/i;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    .line 21
    iput-wide v9, v5, Ly3/u;->a:J

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_5
    cmp-long v5, v9, v6

    if-gez v5, :cond_6

    const-wide/16 v13, 0x2

    add-long/2addr v9, v13

    neg-long v9, v9

    .line 22
    invoke-virtual {v2, v9, v10}, Lg4/h;->b(J)V

    .line 23
    :cond_6
    iget-boolean v5, v2, Lg4/h;->l:Z

    if-nez v5, :cond_7

    .line 24
    iget-object v5, v2, Lg4/h;->d:Lg4/f;

    invoke-interface {v5}, Lg4/f;->b()Ly3/v;

    move-result-object v5

    invoke-static {v5}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v9, v2, Lg4/h;->c:Ly3/j;

    invoke-interface {v9, v5}, Ly3/j;->f(Ly3/v;)V

    .line 26
    iput-boolean v4, v2, Lg4/h;->l:Z

    .line 27
    :cond_7
    iget-wide v4, v2, Lg4/h;->k:J

    cmp-long v9, v4, v11

    if-gtz v9, :cond_9

    iget-object v4, v2, Lg4/h;->a:Lg4/d;

    invoke-virtual {v4, v1}, Lg4/d;->b(Ly3/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    iput v8, v2, Lg4/h;->h:I

    goto/16 :goto_4

    .line 29
    :cond_9
    :goto_1
    iput-wide v11, v2, Lg4/h;->k:J

    .line 30
    iget-object v1, v2, Lg4/h;->a:Lg4/d;

    .line 31
    iget-object v1, v1, Lg4/d;->b:Lp5/t;

    .line 32
    invoke-virtual {v2, v1}, Lg4/h;->c(Lp5/t;)J

    move-result-wide v4

    cmp-long v8, v4, v11

    if-ltz v8, :cond_a

    .line 33
    iget-wide v8, v2, Lg4/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lg4/h;->e:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 34
    iget v10, v2, Lg4/h;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 35
    iget-object v8, v2, Lg4/h;->b:Ly3/x;

    .line 36
    iget v9, v1, Lp5/t;->c:I

    .line 37
    invoke-interface {v8, v1, v9}, Ly3/x;->a(Lp5/t;I)V

    .line 38
    iget-object v12, v2, Lg4/h;->b:Ly3/x;

    const/4 v15, 0x1

    .line 39
    iget v1, v1, Lp5/t;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 40
    invoke-interface/range {v12 .. v18}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 41
    iput-wide v6, v2, Lg4/h;->e:J

    .line 42
    :cond_a
    iget-wide v6, v2, Lg4/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lg4/h;->g:J

    goto/16 :goto_8

    .line 43
    :cond_b
    iget-wide v4, v2, Lg4/h;->f:J

    long-to-int v5, v4

    invoke-interface {v1, v5}, Ly3/i;->p(I)V

    .line 44
    iput v15, v2, Lg4/h;->h:I

    goto/16 :goto_8

    .line 45
    :cond_c
    :goto_2
    iget-object v5, v2, Lg4/h;->a:Lg4/d;

    invoke-virtual {v5, v1}, Lg4/d;->b(Ly3/i;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 46
    iput v8, v2, Lg4/h;->h:I

    const/4 v5, 0x0

    goto :goto_3

    .line 47
    :cond_d
    invoke-interface/range {p1 .. p1}, Ly3/i;->t()J

    move-result-wide v9

    iget-wide v11, v2, Lg4/h;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, v2, Lg4/h;->k:J

    .line 48
    iget-object v5, v2, Lg4/h;->a:Lg4/d;

    .line 49
    iget-object v5, v5, Lg4/d;->b:Lp5/t;

    .line 50
    iget-object v9, v2, Lg4/h;->j:Lg4/h$a;

    invoke-virtual {v2, v5, v11, v12, v9}, Lg4/h;->d(Lp5/t;JLg4/h$a;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 51
    invoke-interface/range {p1 .. p1}, Ly3/i;->t()J

    move-result-wide v9

    iput-wide v9, v2, Lg4/h;->f:J

    goto :goto_2

    :cond_e
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_f

    :goto_4
    const/4 v3, -0x1

    goto/16 :goto_8

    .line 52
    :cond_f
    iget-object v5, v2, Lg4/h;->j:Lg4/h$a;

    iget-object v5, v5, Lg4/h$a;->a:Lcom/google/android/exoplayer2/n;

    iget v8, v5, Lcom/google/android/exoplayer2/n;->A:I

    iput v8, v2, Lg4/h;->i:I

    .line 53
    iget-boolean v8, v2, Lg4/h;->m:Z

    if-nez v8, :cond_10

    .line 54
    iget-object v8, v2, Lg4/h;->b:Ly3/x;

    invoke-interface {v8, v5}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 55
    iput-boolean v4, v2, Lg4/h;->m:Z

    .line 56
    :cond_10
    iget-object v5, v2, Lg4/h;->j:Lg4/h$a;

    iget-object v5, v5, Lg4/h$a;->b:Lg4/b$a;

    if-eqz v5, :cond_11

    .line 57
    iput-object v5, v2, Lg4/h;->d:Lg4/f;

    goto :goto_5

    .line 58
    :cond_11
    invoke-interface/range {p1 .. p1}, Ly3/i;->a()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_12

    .line 59
    new-instance v1, Lg4/h$b;

    invoke-direct {v1}, Lg4/h$b;-><init>()V

    iput-object v1, v2, Lg4/h;->d:Lg4/f;

    :goto_5
    const/4 v1, 0x2

    goto :goto_7

    .line 60
    :cond_12
    iget-object v5, v2, Lg4/h;->a:Lg4/d;

    .line 61
    iget-object v5, v5, Lg4/d;->a:Lg4/e;

    .line 62
    iget v6, v5, Lg4/e;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_13

    const/16 v17, 0x1

    goto :goto_6

    :cond_13
    const/16 v17, 0x0

    .line 63
    :goto_6
    new-instance v4, Lg4/a;

    iget-wide v9, v2, Lg4/h;->f:J

    .line 64
    invoke-interface/range {p1 .. p1}, Ly3/i;->a()J

    move-result-wide v11

    iget v1, v5, Lg4/e;->d:I

    iget v6, v5, Lg4/e;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lg4/e;->b:J

    move-object v7, v4

    move-object v8, v2

    const/4 v1, 0x2

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lg4/a;-><init>(Lg4/h;JJJJZ)V

    iput-object v4, v2, Lg4/h;->d:Lg4/f;

    .line 65
    :goto_7
    iput v1, v2, Lg4/h;->h:I

    .line 66
    iget-object v1, v2, Lg4/h;->a:Lg4/d;

    .line 67
    iget-object v2, v1, Lg4/d;->b:Lp5/t;

    .line 68
    iget-object v4, v2, Lp5/t;->a:[B

    .line 69
    array-length v5, v4

    const v6, 0xfe01

    if-ne v5, v6, :cond_14

    goto :goto_8

    .line 70
    :cond_14
    iget v5, v2, Lp5/t;->c:I

    .line 71
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 72
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Lg4/d;->b:Lp5/t;

    .line 73
    iget v1, v1, Lp5/t;->c:I

    .line 74
    invoke-virtual {v2, v4, v1}, Lp5/t;->B([BI)V

    :goto_8
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
