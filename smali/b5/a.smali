.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/d;


# instance fields
.field public final a:La5/g;

.field public final b:Ly3/z;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Ly3/x;

.field public i:J


# direct methods
.method public constructor <init>(La5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/a;->a:La5/g;

    .line 3
    new-instance v0, Ly3/z;

    invoke-direct {v0}, Ly3/z;-><init>()V

    iput-object v0, p0, Lb5/a;->b:Ly3/z;

    .line 4
    iget v0, p1, La5/g;->b:I

    iput v0, p0, Lb5/a;->c:I

    .line 5
    iget-object p1, p1, La5/g;->d:Lcom/google/common/collect/f0;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC-hbr"

    .line 7
    invoke-static {p1, v0}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lb5/a;->d:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lb5/a;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    .line 10
    invoke-static {p1, v0}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lb5/a;->d:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lb5/a;->e:I

    .line 13
    :goto_0
    iget p1, p0, Lb5/a;->e:I

    iget v0, p0, Lb5/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lb5/a;->f:I

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/a;->g:J

    .line 2
    iput-wide p3, p0, Lb5/a;->i:J

    return-void
.end method

.method public final c(Ly3/j;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Lb5/a;->h:Ly3/x;

    .line 2
    iget-object p2, p0, Lb5/a;->a:La5/g;

    iget-object p2, p2, La5/g;->c:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lb5/a;->g:J

    return-void
.end method

.method public final e(Lp5/t;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb5/a;->h:Ly3/x;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lp5/t;->p()S

    move-result v2

    .line 4
    iget v3, v0, Lb5/a;->f:I

    div-int v3, v2, v3

    .line 5
    iget-wide v4, v0, Lb5/a;->i:J

    iget-wide v6, v0, Lb5/a;->g:J

    iget v8, v0, Lb5/a;->c:I

    sub-long v9, p2, v6

    int-to-long v13, v8

    const-wide/32 v11, 0xf4240

    .line 6
    invoke-static/range {v9 .. v14}, Lp5/d0;->S(JJJ)J

    move-result-wide v6

    add-long v9, v4, v6

    .line 7
    iget-object v4, v0, Lb5/a;->b:Ly3/z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Lp5/t;->a:[B

    .line 9
    iget v6, v1, Lp5/t;->c:I

    .line 10
    invoke-virtual {v4, v5, v6}, Ly3/z;->j([BI)V

    .line 11
    iget v5, v1, Lp5/t;->b:I

    mul-int/lit8 v5, v5, 0x8

    .line 12
    invoke-virtual {v4, v5}, Ly3/z;->k(I)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13
    iget-object v2, v0, Lb5/a;->b:Ly3/z;

    iget v3, v0, Lb5/a;->d:I

    invoke-virtual {v2, v3}, Ly3/z;->g(I)I

    move-result v12

    .line 14
    iget-object v2, v0, Lb5/a;->b:Ly3/z;

    iget v3, v0, Lb5/a;->e:I

    invoke-virtual {v2, v3}, Ly3/z;->m(I)V

    .line 15
    iget-object v2, v0, Lb5/a;->h:Ly3/x;

    .line 16
    iget v3, v1, Lp5/t;->c:I

    iget v4, v1, Lp5/t;->b:I

    sub-int/2addr v3, v4

    .line 17
    invoke-interface {v2, v1, v3}, Ly3/x;->a(Lp5/t;I)V

    if-eqz p5, :cond_1

    .line 18
    iget-object v8, v0, Lb5/a;->h:Ly3/x;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    invoke-interface/range {v8 .. v14}, Ly3/x;->b(JIIILy3/x$a;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 20
    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lp5/t;->E(I)V

    const/4 v2, 0x0

    move-wide v11, v9

    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v4, v0, Lb5/a;->b:Ly3/z;

    iget v5, v0, Lb5/a;->d:I

    invoke-virtual {v4, v5}, Ly3/z;->g(I)I

    move-result v8

    .line 22
    iget-object v4, v0, Lb5/a;->b:Ly3/z;

    iget v5, v0, Lb5/a;->e:I

    invoke-virtual {v4, v5}, Ly3/z;->m(I)V

    .line 23
    iget-object v4, v0, Lb5/a;->h:Ly3/x;

    invoke-interface {v4, v1, v8}, Ly3/x;->a(Lp5/t;I)V

    .line 24
    iget-object v4, v0, Lb5/a;->h:Ly3/x;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v11

    .line 25
    invoke-interface/range {v4 .. v10}, Ly3/x;->b(JIIILy3/x$a;)V

    int-to-long v13, v3

    const-wide/32 v15, 0xf4240

    .line 26
    iget v4, v0, Lb5/a;->c:I

    int-to-long v4, v4

    move-wide/from16 v17, v4

    .line 27
    invoke-static/range {v13 .. v18}, Lp5/d0;->S(JJJ)J

    move-result-wide v4

    add-long/2addr v11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
