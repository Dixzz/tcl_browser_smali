.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/d;


# instance fields
.field public final a:La5/g;

.field public final b:Ly3/z;

.field public c:Ly3/x;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(La5/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/b;->a:La5/g;

    .line 3
    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    iput-object p1, p0, Lb5/b;->b:Ly3/z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb5/b;->e:J

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/b;->e:J

    .line 2
    iput-wide p3, p0, Lb5/b;->g:J

    return-void
.end method

.method public final c(Ly3/j;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Lb5/b;->c:Ly3/x;

    .line 2
    iget-object p2, p0, Lb5/b;->a:La5/g;

    iget-object p2, p2, La5/g;->c:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb5/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-wide p1, p0, Lb5/b;->e:J

    return-void
.end method

.method public final e(Lp5/t;JIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 3
    iget-wide v5, v0, Lb5/b;->g:J

    iget-wide v7, v0, Lb5/b;->e:J

    iget-object v9, v0, Lb5/b;->a:La5/g;

    iget v9, v9, La5/g;->b:I

    sub-long v10, p2, v7

    int-to-long v14, v9

    const-wide/32 v12, 0xf4240

    .line 4
    invoke-static/range {v10 .. v15}, Lp5/d0;->S(JJJ)J

    move-result-wide v7

    add-long v10, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget v4, v0, Lb5/b;->d:I

    if-lez v4, :cond_2

    .line 7
    iget-object v12, v0, Lb5/b;->c:Ly3/x;

    sget v5, Lp5/d0;->a:I

    iget-wide v13, v0, Lb5/b;->f:J

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v4

    .line 8
    invoke-interface/range {v12 .. v18}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 9
    iput v7, v0, Lb5/b;->d:I

    .line 10
    :cond_2
    :goto_0
    iget v4, v1, Lp5/t;->c:I

    iget v5, v1, Lp5/t;->b:I

    sub-int/2addr v4, v5

    .line 11
    iget-object v5, v0, Lb5/b;->c:Ly3/x;

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5, v1, v4}, Ly3/x;->a(Lp5/t;I)V

    .line 14
    iget v1, v0, Lb5/b;->d:I

    add-int v13, v1, v4

    iput v13, v0, Lb5/b;->d:I

    .line 15
    iput-wide v10, v0, Lb5/b;->f:J

    if-eqz p5, :cond_6

    if-ne v2, v3, :cond_6

    .line 16
    iget-object v9, v0, Lb5/b;->c:Ly3/x;

    sget v1, Lp5/d0;->a:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-interface/range {v9 .. v15}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 18
    iput v7, v0, Lb5/b;->d:I

    goto/16 :goto_2

    .line 19
    :cond_3
    iget v2, v0, Lb5/b;->d:I

    if-lez v2, :cond_4

    .line 20
    iget-object v3, v0, Lb5/b;->c:Ly3/x;

    sget v8, Lp5/d0;->a:I

    iget-wide v8, v0, Lb5/b;->f:J

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v8

    move/from16 v20, v2

    .line 21
    invoke-interface/range {v16 .. v22}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 22
    iput v7, v0, Lb5/b;->d:I

    :cond_4
    if-ne v4, v5, :cond_5

    .line 23
    iget v2, v1, Lp5/t;->c:I

    iget v3, v1, Lp5/t;->b:I

    sub-int v13, v2, v3

    .line 24
    iget-object v2, v0, Lb5/b;->c:Ly3/x;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v1, v13}, Ly3/x;->a(Lp5/t;I)V

    .line 27
    iget-object v9, v0, Lb5/b;->c:Ly3/x;

    sget v1, Lp5/d0;->a:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    invoke-interface/range {v9 .. v15}, Ly3/x;->b(JIIILy3/x$a;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v2, v0, Lb5/b;->b:Ly3/z;

    .line 30
    iget-object v3, v1, Lp5/t;->a:[B

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    array-length v5, v3

    invoke-virtual {v2, v3, v5}, Ly3/z;->j([BI)V

    .line 33
    iget-object v2, v0, Lb5/b;->b:Ly3/z;

    invoke-virtual {v2, v6}, Ly3/z;->n(I)V

    move-wide v2, v10

    :goto_1
    if-ge v7, v4, :cond_6

    .line 34
    iget-object v5, v0, Lb5/b;->b:Ly3/z;

    invoke-static {v5}, Lt3/b;->b(Ly3/z;)Lt3/b$a;

    move-result-object v5

    .line 35
    iget-object v6, v0, Lb5/b;->c:Ly3/x;

    .line 36
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v8, v5, Lt3/b$a;->d:I

    invoke-interface {v6, v1, v8}, Ly3/x;->a(Lp5/t;I)V

    .line 38
    iget-object v8, v0, Lb5/b;->c:Ly3/x;

    sget v6, Lp5/d0;->a:I

    const/4 v11, 0x1

    iget v12, v5, Lt3/b$a;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v2

    .line 39
    invoke-interface/range {v8 .. v14}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 40
    iget v6, v5, Lt3/b$a;->e:I

    iget v8, v5, Lt3/b$a;->b:I

    div-int/2addr v6, v8

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    add-long/2addr v2, v8

    .line 41
    iget-object v6, v0, Lb5/b;->b:Ly3/z;

    iget v5, v5, Lt3/b$a;->d:I

    invoke-virtual {v6, v5}, Ly3/z;->n(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
