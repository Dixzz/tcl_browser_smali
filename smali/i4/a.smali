.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final a:Li4/b;

.field public final b:Lp5/t;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le3/b;->j:Le3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li4/b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Li4/b;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Li4/a;->a:Li4/b;

    .line 5
    new-instance v0, Lp5/t;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lp5/t;-><init>(I)V

    iput-object v0, p0, Li4/a;->b:Lp5/t;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Li4/a;->c:Z

    .line 2
    iget-object p1, p0, Li4/a;->a:Li4/b;

    invoke-virtual {p1}, Li4/b;->c()V

    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 13

    .line 1
    new-instance v0, Lp5/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp5/t;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lp5/t;->a:[B

    .line 3
    move-object v5, p1

    check-cast v5, Ly3/e;

    .line 4
    invoke-virtual {v5, v4, v2, v1, v2}, Ly3/e;->f([BIIZ)Z

    .line 5
    invoke-virtual {v0, v2}, Lp5/t;->D(I)V

    .line 6
    invoke-virtual {v0}, Lp5/t;->v()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 7
    iput v2, v5, Ly3/e;->f:I

    .line 8
    invoke-virtual {v5, v3, v2}, Ly3/e;->q(IZ)Z

    move v4, v3

    :goto_1
    const/4 p1, 0x0

    .line 9
    :goto_2
    iget-object v6, v0, Lp5/t;->a:[B

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v5, v6, v2, v8, v2}, Ly3/e;->f([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lp5/t;->D(I)V

    .line 12
    invoke-virtual {v0}, Lp5/t;->y()I

    move-result v6

    const/16 v9, 0xb77

    const/4 v10, 0x1

    if-eq v6, v9, :cond_1

    .line 13
    iput v2, v5, Ly3/e;->f:I

    add-int/2addr v4, v10

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-virtual {v5, v4, v2}, Ly3/e;->q(IZ)Z

    goto :goto_1

    :cond_1
    add-int/2addr p1, v10

    const/4 v6, 0x4

    if-lt p1, v6, :cond_2

    return v10

    .line 15
    :cond_2
    iget-object v9, v0, Lp5/t;->a:[B

    .line 16
    array-length v11, v9

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    const/4 v8, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x5

    .line 17
    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    const/4 v6, 0x2

    .line 18
    aget-byte v8, v9, v6

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    .line 19
    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 20
    :cond_5
    aget-byte v10, v9, v6

    and-int/lit16 v10, v10, 0xc0

    shr-int/lit8 v8, v10, 0x6

    .line 21
    aget-byte v6, v9, v6

    and-int/lit8 v6, v6, 0x3f

    .line 22
    invoke-static {v8, v6}, Lt3/b;->a(II)I

    move-result v8

    :goto_4
    if-ne v8, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v8, v8, -0x6

    .line 23
    invoke-virtual {v5, v8, v2}, Ly3/e;->q(IZ)Z

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v0, v7}, Lp5/t;->E(I)V

    .line 25
    invoke-virtual {v0}, Lp5/t;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 26
    invoke-virtual {v5, v4, v2}, Ly3/e;->q(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(Ly3/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/a;->a:Li4/b;

    new-instance v1, Li4/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li4/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Li4/b;->e(Ly3/j;Li4/d0$d;)V

    .line 2
    invoke-interface {p1}, Ly3/j;->a()V

    .line 3
    new-instance v0, Ly3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ly3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Ly3/j;->f(Ly3/v;)V

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 3

    .line 1
    iget-object p2, p0, Li4/a;->b:Lp5/t;

    .line 2
    iget-object p2, p2, Lp5/t;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    .line 3
    invoke-interface {p1, p2, v0, v1}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p2, p0, Li4/a;->b:Lp5/t;

    invoke-virtual {p2, v0}, Lp5/t;->D(I)V

    .line 5
    iget-object p2, p0, Li4/a;->b:Lp5/t;

    invoke-virtual {p2, p1}, Lp5/t;->C(I)V

    .line 6
    iget-boolean p1, p0, Li4/a;->c:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Li4/a;->a:Li4/b;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Li4/b;->f(JI)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Li4/a;->c:Z

    .line 9
    :cond_1
    iget-object p1, p0, Li4/a;->a:Li4/b;

    iget-object p2, p0, Li4/a;->b:Lp5/t;

    invoke-virtual {p1, p2}, Li4/b;->a(Lp5/t;)V

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
