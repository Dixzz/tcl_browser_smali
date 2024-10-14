.class public final Lj4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly3/j;

.field public final b:Ly3/x;

.field public final c:Lj4/b;

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ly3/j;Ly3/x;Lj4/b;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/a$c;->a:Ly3/j;

    .line 3
    iput-object p2, p0, Lj4/a$c;->b:Ly3/x;

    .line 4
    iput-object p3, p0, Lj4/a$c;->c:Lj4/b;

    .line 5
    iget p1, p3, Lj4/b;->a:I

    iget p2, p3, Lj4/b;->d:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Lj4/b;->c:I

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p3, Lj4/b;->b:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj4/a$c;->e:I

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 11
    iput-object p4, p2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 12
    iput v0, p2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 13
    iput v0, p2, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 14
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 15
    iget p1, p3, Lj4/b;->a:I

    .line 16
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 17
    iget p1, p3, Lj4/b;->b:I

    .line 18
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 19
    iput p5, p2, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 21
    iput-object p1, p0, Lj4/a$c;->d:Lcom/google/android/exoplayer2/n;

    return-void

    :cond_0
    const/16 p3, 0x32

    const-string p4, "Expected block size: "

    const-string p5, "; got: "

    .line 22
    invoke-static {p3, p4, p1, p5, p2}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj4/a$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj4/a$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lj4/a$c;->h:J

    return-void
.end method

.method public final b(Ly3/i;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v7, v0, Lj4/a$c;->g:I

    iget v8, v0, Lj4/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 3
    iget-object v6, v0, Lj4/a$c;->b:Ly3/x;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Ly3/x;->c(Lo5/f;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v0, Lj4/a$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lj4/a$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lj4/a$c;->c:Lj4/b;

    iget v2, v1, Lj4/b;->c:I

    .line 6
    iget v4, v0, Lj4/a$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    .line 7
    iget-wide v7, v0, Lj4/a$c;->f:J

    iget-wide v9, v0, Lj4/a$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lj4/b;->b:I

    int-to-long v13, v1

    .line 8
    invoke-static/range {v9 .. v14}, Lp5/d0;->S(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    .line 9
    iget v1, v0, Lj4/a$c;->g:I

    sub-int/2addr v1, v15

    .line 10
    iget-object v11, v0, Lj4/a$c;->b:Ly3/x;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 11
    iget-wide v7, v0, Lj4/a$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lj4/a$c;->h:J

    .line 12
    iput v1, v0, Lj4/a$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final c(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj4/a$c;->a:Ly3/j;

    new-instance v8, Lj4/d;

    iget-object v2, p0, Lj4/a$c;->c:Lj4/b;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lj4/d;-><init>(Lj4/b;IJJ)V

    invoke-interface {v0, v8}, Ly3/j;->f(Ly3/v;)V

    .line 2
    iget-object p1, p0, Lj4/a$c;->b:Ly3/x;

    iget-object p2, p0, Lj4/a$c;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method
