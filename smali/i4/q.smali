.class public final Li4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/j;


# instance fields
.field public final a:Lp5/t;

.field public final b:Lt3/s$a;

.field public final c:Ljava/lang/String;

.field public d:Ly3/x;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li4/q;->f:I

    .line 3
    new-instance v1, Lp5/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp5/t;-><init>(I)V

    iput-object v1, p0, Li4/q;->a:Lp5/t;

    .line 4
    iget-object v1, v1, Lp5/t;->a:[B

    const/4 v2, -0x1

    .line 5
    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lt3/s$a;

    invoke-direct {v0}, Lt3/s$a;-><init>()V

    iput-object v0, p0, Li4/q;->b:Lt3/s$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Li4/q;->l:J

    .line 8
    iput-object p1, p0, Li4/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Li4/q;->d:Ly3/x;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget v0, p1, Lp5/t;->c:I

    iget v1, p1, Lp5/t;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_c

    .line 3
    iget v3, p0, Li4/q;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    .line 4
    iget v0, p0, Li4/q;->k:I

    iget v1, p0, Li4/q;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Li4/q;->d:Ly3/x;

    invoke-interface {v1, p1, v0}, Ly3/x;->a(Lp5/t;I)V

    .line 6
    iget v1, p0, Li4/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Li4/q;->g:I

    .line 7
    iget v10, p0, Li4/q;->k:I

    if-ge v1, v10, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v7, p0, Li4/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    .line 9
    iget-object v6, p0, Li4/q;->d:Ly3/x;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 10
    iget-wide v0, p0, Li4/q;->l:J

    iget-wide v2, p0, Li4/q;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Li4/q;->l:J

    .line 11
    :cond_1
    iput v5, p0, Li4/q;->g:I

    .line 12
    iput v5, p0, Li4/q;->f:I

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_3
    iget v0, p0, Li4/q;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v2, p0, Li4/q;->a:Lp5/t;

    .line 16
    iget-object v2, v2, Lp5/t;->a:[B

    .line 17
    iget v3, p0, Li4/q;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lp5/t;->d([BII)V

    .line 18
    iget v2, p0, Li4/q;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Li4/q;->g:I

    if-ge v2, v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Li4/q;->a:Lp5/t;

    invoke-virtual {v0, v5}, Lp5/t;->D(I)V

    .line 20
    iget-object v0, p0, Li4/q;->b:Lt3/s$a;

    iget-object v2, p0, Li4/q;->a:Lp5/t;

    invoke-virtual {v2}, Lp5/t;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lt3/s$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iput v5, p0, Li4/q;->g:I

    .line 22
    iput v6, p0, Li4/q;->f:I

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Li4/q;->b:Lt3/s$a;

    iget v2, v0, Lt3/s$a;->c:I

    iput v2, p0, Li4/q;->k:I

    .line 24
    iget-boolean v2, p0, Li4/q;->h:Z

    if-nez v2, :cond_6

    const-wide/32 v2, 0xf4240

    .line 25
    iget v7, v0, Lt3/s$a;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v2

    iget v2, v0, Lt3/s$a;->d:I

    int-to-long v9, v2

    div-long/2addr v7, v9

    iput-wide v7, p0, Li4/q;->j:J

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v7, p0, Li4/q;->e:Ljava/lang/String;

    .line 27
    iput-object v7, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lt3/s$a;->b:Ljava/lang/String;

    .line 29
    iput-object v7, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    .line 30
    iput v7, v3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 31
    iget v0, v0, Lt3/s$a;->e:I

    .line 32
    iput v0, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 33
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 34
    iget-object v0, p0, Li4/q;->c:Ljava/lang/String;

    .line 35
    iput-object v0, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 37
    iget-object v2, p0, Li4/q;->d:Ly3/x;

    invoke-interface {v2, v0}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 38
    iput-boolean v6, p0, Li4/q;->h:Z

    .line 39
    :cond_6
    iget-object v0, p0, Li4/q;->a:Lp5/t;

    invoke-virtual {v0, v5}, Lp5/t;->D(I)V

    .line 40
    iget-object v0, p0, Li4/q;->d:Ly3/x;

    iget-object v2, p0, Li4/q;->a:Lp5/t;

    invoke-interface {v0, v2, v1}, Ly3/x;->a(Lp5/t;I)V

    .line 41
    iput v4, p0, Li4/q;->f:I

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v2, p1, Lp5/t;->a:[B

    :goto_1
    if-ge v1, v0, :cond_b

    .line 43
    aget-byte v3, v2, v1

    const/16 v7, 0xff

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 44
    :goto_2
    iget-boolean v7, p0, Li4/q;->i:Z

    if-eqz v7, :cond_9

    aget-byte v7, v2, v1

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 45
    :goto_3
    iput-boolean v3, p0, Li4/q;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v0, v1, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lp5/t;->D(I)V

    .line 47
    iput-boolean v5, p0, Li4/q;->i:Z

    .line 48
    iget-object v0, p0, Li4/q;->a:Lp5/t;

    .line 49
    iget-object v0, v0, Lp5/t;->a:[B

    .line 50
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    .line 51
    iput v4, p0, Li4/q;->g:I

    .line 52
    iput v6, p0, Li4/q;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_b
    invoke-virtual {p1, v0}, Lp5/t;->D(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li4/q;->f:I

    .line 2
    iput v0, p0, Li4/q;->g:I

    .line 3
    iput-boolean v0, p0, Li4/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Li4/q;->l:J

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

    iput-object v0, p0, Li4/q;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Li4/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Li4/q;->d:Ly3/x;

    return-void
.end method

.method public final f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Li4/q;->l:J

    :cond_0
    return-void
.end method
