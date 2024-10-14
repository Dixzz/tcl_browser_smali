.class public final Lx4/k$c;
.super Lx4/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lx4/m;

.field public final k:Lx4/m;

.field public final l:J


# direct methods
.method public constructor <init>(Lx4/i;JJJJJLjava/util/List;JLx4/m;Lx4/m;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lx4/k$d;",
            ">;J",
            "Lx4/m;",
            "Lx4/m;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    .line 1
    invoke-direct/range {v0 .. v16}, Lx4/k$a;-><init>(Lx4/i;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    .line 2
    iput-object v1, v0, Lx4/k$c;->j:Lx4/m;

    move-object/from16 v1, p16

    .line 3
    iput-object v1, v0, Lx4/k$c;->k:Lx4/m;

    move-wide/from16 v1, p8

    .line 4
    iput-wide v1, v0, Lx4/k$c;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lx4/j;)Lx4/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lx4/k$c;->j:Lx4/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lx4/j;->a:Lcom/google/android/exoplayer2/n;

    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lcom/google/android/exoplayer2/n;->i:I

    const-wide/16 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lx4/m;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 4
    new-instance p1, Lx4/i;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lx4/i;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lx4/k;->a:Lx4/i;

    return-object p1
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lx4/k$c;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-wide p1, p0, Lx4/k$a;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lx4/k;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lx4/k$a;->e:J

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 8
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v1, Lo7/a;->a:I

    .line 9
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public final h(Lx4/j;J)Lx4/i;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lx4/k$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v0, Lx4/k$a;->d:J

    sub-long v2, p2, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/k$d;

    iget-wide v1, v1, Lx4/k$d;->a:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lx4/k$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lx4/k$a;->e:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    .line 4
    iget-object v1, v0, Lx4/k$c;->k:Lx4/m;

    move-object v2, p1

    iget-object v2, v2, Lx4/j;->a:Lcom/google/android/exoplayer2/n;

    iget-object v3, v2, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/exoplayer2/n;->i:I

    move-object v2, v3

    move-wide/from16 v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lx4/m;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v1, Lx4/i;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lx4/i;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
