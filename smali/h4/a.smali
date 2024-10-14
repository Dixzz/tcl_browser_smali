.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:Lp5/t;

.field public c:Ly3/x;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4/a;->a:Lcom/google/android/exoplayer2/n;

    .line 3
    new-instance p1, Lp5/t;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Lh4/a;->b:Lp5/t;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh4/a;->d:I

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh4/a;->d:I

    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/a;->b:Lp5/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lp5/t;->A(I)V

    .line 2
    iget-object v0, p0, Lh4/a;->b:Lp5/t;

    .line 3
    iget-object v0, v0, Lp5/t;->a:[B

    .line 4
    check-cast p1, Ly3/e;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Ly3/e;->f([BIIZ)Z

    .line 6
    iget-object p1, p0, Lh4/a;->b:Lp5/t;

    invoke-virtual {p1}, Lp5/t;->e()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final f(Ly3/j;)V
    .locals 3

    .line 1
    new-instance v0, Ly3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ly3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Ly3/j;->f(Ly3/v;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Ly3/j;->k(II)Ly3/x;

    move-result-object v0

    iput-object v0, p0, Lh4/a;->c:Ly3/x;

    .line 3
    iget-object v1, p0, Lh4/a;->a:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v1}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 4
    invoke-interface {p1}, Ly3/j;->a()V

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 10

    .line 1
    iget-object p2, p0, Lh4/a;->c:Ly3/x;

    invoke-static {p2}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget p2, p0, Lh4/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_2

    .line 3
    :goto_1
    iget p2, p0, Lh4/a;->g:I

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lp5/t;->A(I)V

    .line 5
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    .line 6
    iget-object p2, p2, Lp5/t;->a:[B

    .line 7
    invoke-interface {p1, p2, v2, v3}, Ly3/i;->readFully([BII)V

    .line 8
    iget-object p2, p0, Lh4/a;->c:Ly3/x;

    iget-object v4, p0, Lh4/a;->b:Lp5/t;

    invoke-interface {p2, v4, v3}, Ly3/x;->a(Lp5/t;I)V

    .line 9
    iget p2, p0, Lh4/a;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lh4/a;->h:I

    .line 10
    iget p2, p0, Lh4/a;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lh4/a;->g:I

    goto :goto_1

    .line 11
    :cond_0
    iget v7, p0, Lh4/a;->h:I

    if-lez v7, :cond_1

    .line 12
    iget-object v3, p0, Lh4/a;->c:Ly3/x;

    iget-wide v4, p0, Lh4/a;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 13
    :cond_1
    iput v1, p0, Lh4/a;->d:I

    return v2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_3
    iget p2, p0, Lh4/a;->e:I

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Lp5/t;->A(I)V

    .line 17
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    .line 18
    iget-object p2, p2, Lp5/t;->a:[B

    .line 19
    invoke-interface {p1, p2, v2, v4, v1}, Ly3/i;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lh4/a;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_8

    .line 21
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Lp5/t;->A(I)V

    .line 22
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    .line 23
    iget-object p2, p2, Lp5/t;->a:[B

    .line 24
    invoke-interface {p1, p2, v2, v4, v1}, Ly3/i;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 25
    :cond_6
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lh4/a;->f:J

    .line 26
    :goto_3
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->t()I

    move-result p2

    iput p2, p0, Lh4/a;->g:I

    .line 27
    iput v2, p0, Lh4/a;->h:I

    :goto_4
    if-eqz v1, :cond_7

    .line 28
    iput v3, p0, Lh4/a;->d:I

    goto/16 :goto_0

    .line 29
    :cond_7
    iput v2, p0, Lh4/a;->d:I

    return v0

    :cond_8
    const/16 p1, 0x27

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version number: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 31
    :cond_9
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lp5/t;->A(I)V

    .line 32
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    .line 33
    iget-object p2, p2, Lp5/t;->a:[B

    .line 34
    invoke-interface {p1, p2, v2, v3, v1}, Ly3/i;->c([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 35
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->e()I

    move-result p2

    const v2, 0x52434301

    if-ne p2, v2, :cond_a

    .line 36
    iget-object p2, p0, Lh4/a;->b:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->t()I

    move-result p2

    iput p2, p0, Lh4/a;->e:I

    const/4 v2, 0x1

    goto :goto_5

    .line 37
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 38
    iput v1, p0, Lh4/a;->d:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
