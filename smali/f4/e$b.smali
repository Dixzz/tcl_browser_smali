.class public final Lf4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly3/x;

.field public final b:Lf4/l;

.field public final c:Lp5/t;

.field public d:Lf4/m;

.field public e:Lf4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lp5/t;

.field public final k:Lp5/t;

.field public l:Z


# direct methods
.method public constructor <init>(Ly3/x;Lf4/m;Lf4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/e$b;->a:Ly3/x;

    .line 3
    iput-object p2, p0, Lf4/e$b;->d:Lf4/m;

    .line 4
    iput-object p3, p0, Lf4/e$b;->e:Lf4/c;

    .line 5
    new-instance v0, Lf4/l;

    invoke-direct {v0}, Lf4/l;-><init>()V

    iput-object v0, p0, Lf4/e$b;->b:Lf4/l;

    .line 6
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Lf4/e$b;->c:Lp5/t;

    .line 7
    new-instance v0, Lp5/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/t;-><init>(I)V

    iput-object v0, p0, Lf4/e$b;->j:Lp5/t;

    .line 8
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Lf4/e$b;->k:Lp5/t;

    .line 9
    iput-object p2, p0, Lf4/e$b;->d:Lf4/m;

    .line 10
    iput-object p3, p0, Lf4/e$b;->e:Lf4/c;

    .line 11
    iget-object p2, p2, Lf4/m;->a:Lf4/j;

    iget-object p2, p2, Lf4/j;->f:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 12
    invoke-virtual {p0}, Lf4/e$b;->e()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4/e$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf4/e$b;->d:Lf4/m;

    iget-object v0, v0, Lf4/m;->c:[J

    iget v1, p0, Lf4/e$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/e$b;->b:Lf4/l;

    iget-object v0, v0, Lf4/l;->f:[J

    iget v1, p0, Lf4/e$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final b()Lf4/k;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf4/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/e$b;->b:Lf4/l;

    iget-object v2, v0, Lf4/l;->a:Lf4/c;

    sget v3, Lp5/d0;->a:I

    iget v2, v2, Lf4/c;->a:I

    .line 3
    iget-object v0, v0, Lf4/l;->m:Lf4/k;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf4/e$b;->d:Lf4/m;

    iget-object v0, v0, Lf4/m;->a:Lf4/j;

    invoke-virtual {v0, v2}, Lf4/j;->a(I)Lf4/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, v0, Lf4/k;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lf4/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf4/e$b;->f:I

    .line 2
    iget-boolean v0, p0, Lf4/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lf4/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf4/e$b;->g:I

    .line 4
    iget-object v3, p0, Lf4/e$b;->b:Lf4/l;

    iget-object v3, v3, Lf4/l;->g:[I

    iget v4, p0, Lf4/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Lf4/e$b;->h:I

    .line 6
    iput v2, p0, Lf4/e$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf4/e$b;->b()Lf4/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lf4/k;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lf4/e$b;->b:Lf4/l;

    iget-object v0, v0, Lf4/l;->n:Lp5/t;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lf4/k;->e:[B

    sget v2, Lp5/d0;->a:I

    .line 5
    iget-object v2, p0, Lf4/e$b;->k:Lp5/t;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lp5/t;->B([BI)V

    .line 6
    iget-object v2, p0, Lf4/e$b;->k:Lp5/t;

    .line 7
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 8
    :goto_0
    iget-object v3, p0, Lf4/e$b;->b:Lf4/l;

    iget v4, p0, Lf4/e$b;->f:I

    .line 9
    iget-boolean v5, v3, Lf4/l;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lf4/l;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 10
    :goto_3
    iget-object v5, p0, Lf4/e$b;->j:Lp5/t;

    .line 11
    iget-object v7, v5, Lp5/t;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 12
    aput-byte v8, v7, v1

    .line 13
    invoke-virtual {v5, v1}, Lp5/t;->D(I)V

    .line 14
    iget-object v5, p0, Lf4/e$b;->a:Ly3/x;

    iget-object v7, p0, Lf4/e$b;->j:Lp5/t;

    invoke-interface {v5, v7, v6}, Ly3/x;->e(Lp5/t;I)V

    .line 15
    iget-object v5, p0, Lf4/e$b;->a:Ly3/x;

    invoke-interface {v5, v0, v2}, Ly3/x;->e(Lp5/t;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 16
    iget-object v3, p0, Lf4/e$b;->c:Lp5/t;

    invoke-virtual {v3, v7}, Lp5/t;->A(I)V

    .line 17
    iget-object v3, p0, Lf4/e$b;->c:Lp5/t;

    .line 18
    iget-object v8, v3, Lp5/t;->a:[B

    .line 19
    aput-byte v1, v8, v1

    .line 20
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 21
    aput-byte v1, v8, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v8, v0

    const/4 p2, 0x4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 23
    aput-byte v0, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 24
    aput-byte v0, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v8, v5

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 26
    aput-byte p1, v8, p2

    .line 27
    iget-object p1, p0, Lf4/e$b;->a:Ly3/x;

    invoke-interface {p1, v3, v7}, Ly3/x;->e(Lp5/t;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 28
    :cond_7
    iget-object p1, p0, Lf4/e$b;->b:Lf4/l;

    iget-object p1, p1, Lf4/l;->n:Lp5/t;

    .line 29
    invoke-virtual {p1}, Lp5/t;->y()I

    move-result v3

    const/4 v8, -0x2

    .line 30
    invoke-virtual {p1, v8}, Lp5/t;->E(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    if-eqz p2, :cond_8

    .line 31
    iget-object v5, p0, Lf4/e$b;->c:Lp5/t;

    invoke-virtual {v5, v3}, Lp5/t;->A(I)V

    .line 32
    iget-object v5, p0, Lf4/e$b;->c:Lp5/t;

    .line 33
    iget-object v5, v5, Lp5/t;->a:[B

    .line 34
    invoke-virtual {p1, v5, v1, v3}, Lp5/t;->d([BII)V

    .line 35
    aget-byte p1, v5, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 36
    aput-byte p2, v5, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 37
    aput-byte p1, v5, v0

    .line 38
    iget-object p1, p0, Lf4/e$b;->c:Lp5/t;

    .line 39
    :cond_8
    iget-object p2, p0, Lf4/e$b;->a:Ly3/x;

    invoke-interface {p2, p1, v3}, Ly3/x;->e(Lp5/t;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/e$b;->b:Lf4/l;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lf4/l;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lf4/l;->p:J

    .line 4
    iput-boolean v1, v0, Lf4/l;->q:Z

    .line 5
    iput-boolean v1, v0, Lf4/l;->k:Z

    .line 6
    iput-boolean v1, v0, Lf4/l;->o:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lf4/l;->m:Lf4/k;

    .line 8
    iput v1, p0, Lf4/e$b;->f:I

    .line 9
    iput v1, p0, Lf4/e$b;->h:I

    .line 10
    iput v1, p0, Lf4/e$b;->g:I

    .line 11
    iput v1, p0, Lf4/e$b;->i:I

    .line 12
    iput-boolean v1, p0, Lf4/e$b;->l:Z

    return-void
.end method
