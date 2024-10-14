.class public final Li4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/w$a;
    }
.end annotation


# instance fields
.field public final a:Lp5/a0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li4/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp5/t;

.field public final d:Li4/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Li4/u;

.field public j:Ly3/j;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/t;->f:Ln3/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lp5/a0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lp5/a0;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Li4/w;->a:Lp5/a0;

    .line 4
    new-instance v0, Lp5/t;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lp5/t;-><init>(I)V

    iput-object v0, p0, Li4/w;->c:Lp5/t;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li4/w;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Li4/v;

    invoke-direct {v0}, Li4/v;-><init>()V

    iput-object v0, p0, Li4/w;->d:Li4/v;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Li4/w;->a:Lp5/a0;

    invoke-virtual {p1}, Lp5/a0;->d()J

    move-result-wide p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Li4/w;->a:Lp5/a0;

    invoke-virtual {p1}, Lp5/a0;->c()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, p3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Li4/w;->a:Lp5/a0;

    invoke-virtual {p1, p3, p4}, Lp5/a0;->e(J)V

    .line 4
    :cond_3
    iget-object p1, p0, Li4/w;->i:Li4/u;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p3, p4}, Ly3/a;->e(J)V

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_2
    iget-object p2, p0, Li4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 7
    iget-object p2, p0, Li4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/w$a;

    .line 8
    iput-boolean v1, p2, Li4/w$a;->f:Z

    .line 9
    iget-object p2, p2, Li4/w$a;->a:Li4/j;

    invoke-interface {p2}, Li4/j;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 1
    check-cast p1, Ly3/e;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Ly3/e;->f([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 3
    invoke-virtual {p1, v0, v2}, Ly3/e;->q(IZ)Z

    .line 4
    invoke-virtual {p1, v1, v2, v5, v2}, Ly3/e;->f([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final f(Ly3/j;)V
    .locals 0

    iput-object p1, p0, Li4/w;->j:Ly3/j;

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 13

    .line 1
    iget-object v0, p0, Li4/w;->j:Ly3/j;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v7

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const/4 v9, 0x0

    cmp-long v10, v7, v1

    if-eqz v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x1ba

    if-eqz v1, :cond_c

    .line 3
    iget-object v1, p0, Li4/w;->d:Li4/v;

    .line 4
    iget-boolean v5, v1, Li4/v;->c:Z

    if-nez v5, :cond_c

    .line 5
    iget-boolean v5, v1, Li4/v;->e:Z

    const-wide/16 v6, 0x4e20

    if-nez v5, :cond_4

    .line 6
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v10

    .line 7
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v7, v6

    sub-long/2addr v10, v7

    .line 8
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v7

    cmp-long v5, v7, v10

    if-eqz v5, :cond_1

    .line 9
    iput-wide v10, p2, Ly3/u;->a:J

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object p2, v1, Li4/v;->b:Lp5/t;

    invoke-virtual {p2, v6}, Lp5/t;->A(I)V

    .line 11
    invoke-interface {p1}, Ly3/i;->o()V

    .line 12
    iget-object p2, v1, Li4/v;->b:Lp5/t;

    .line 13
    iget-object p2, p2, Lp5/t;->a:[B

    .line 14
    invoke-interface {p1, p2, v9, v6}, Ly3/i;->s([BII)V

    .line 15
    iget-object p1, v1, Li4/v;->b:Lp5/t;

    .line 16
    iget p2, p1, Lp5/t;->b:I

    .line 17
    iget v5, p1, Lp5/t;->c:I

    add-int/lit8 v5, v5, -0x4

    :goto_1
    if-lt v5, p2, :cond_3

    .line 18
    iget-object v6, p1, Lp5/t;->a:[B

    .line 19
    invoke-virtual {v1, v6, v5}, Li4/v;->b([BI)I

    move-result v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v5, 0x4

    .line 20
    invoke-virtual {p1, v6}, Lp5/t;->D(I)V

    .line 21
    invoke-static {p1}, Li4/v;->c(Lp5/t;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2

    move-wide v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iput-wide v2, v1, Li4/v;->g:J

    .line 23
    iput-boolean v0, v1, Li4/v;->e:Z

    goto :goto_5

    .line 24
    :cond_4
    iget-wide v10, v1, Li4/v;->g:J

    cmp-long v5, v10, v2

    if-nez v5, :cond_5

    .line 25
    invoke-virtual {v1, p1}, Li4/v;->a(Ly3/i;)V

    goto/16 :goto_7

    .line 26
    :cond_5
    iget-boolean v5, v1, Li4/v;->d:Z

    if-nez v5, :cond_9

    .line 27
    invoke-interface {p1}, Ly3/i;->a()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 28
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v7

    int-to-long v10, v9

    cmp-long v5, v7, v10

    if-eqz v5, :cond_6

    .line 29
    iput-wide v10, p2, Ly3/u;->a:J

    goto :goto_6

    .line 30
    :cond_6
    iget-object p2, v1, Li4/v;->b:Lp5/t;

    invoke-virtual {p2, v6}, Lp5/t;->A(I)V

    .line 31
    invoke-interface {p1}, Ly3/i;->o()V

    .line 32
    iget-object p2, v1, Li4/v;->b:Lp5/t;

    .line 33
    iget-object p2, p2, Lp5/t;->a:[B

    .line 34
    invoke-interface {p1, p2, v9, v6}, Ly3/i;->s([BII)V

    .line 35
    iget-object p1, v1, Li4/v;->b:Lp5/t;

    .line 36
    iget p2, p1, Lp5/t;->b:I

    .line 37
    iget v5, p1, Lp5/t;->c:I

    :goto_3
    add-int/lit8 v6, v5, -0x3

    if-ge p2, v6, :cond_8

    .line 38
    iget-object v6, p1, Lp5/t;->a:[B

    .line 39
    invoke-virtual {v1, v6, p2}, Li4/v;->b([BI)I

    move-result v6

    if-ne v6, v4, :cond_7

    add-int/lit8 v6, p2, 0x4

    .line 40
    invoke-virtual {p1, v6}, Lp5/t;->D(I)V

    .line 41
    invoke-static {p1}, Li4/v;->c(Lp5/t;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_7

    move-wide v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 42
    :cond_8
    :goto_4
    iput-wide v2, v1, Li4/v;->f:J

    .line 43
    iput-boolean v0, v1, Li4/v;->d:Z

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move v9, v0

    goto :goto_7

    .line 44
    :cond_9
    iget-wide v4, v1, Li4/v;->f:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_a

    .line 45
    invoke-virtual {v1, p1}, Li4/v;->a(Ly3/i;)V

    goto :goto_7

    .line 46
    :cond_a
    iget-object p2, v1, Li4/v;->a:Lp5/a0;

    invoke-virtual {p2, v4, v5}, Lp5/a0;->b(J)J

    move-result-wide v4

    .line 47
    iget-object p2, v1, Li4/v;->a:Lp5/a0;

    iget-wide v6, v1, Li4/v;->g:J

    invoke-virtual {p2, v6, v7}, Lp5/a0;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 48
    iput-wide v6, v1, Li4/v;->h:J

    const-wide/16 v4, 0x0

    cmp-long p2, v6, v4

    if-gez p2, :cond_b

    const/16 p2, 0x41

    const-string v0, "Invalid duration: "

    const-string v4, ". Using TIME_UNSET instead."

    .line 49
    invoke-static {p2, v0, v6, v7, v4}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    .line 50
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-wide v2, v1, Li4/v;->h:J

    .line 52
    :cond_b
    invoke-virtual {v1, p1}, Li4/v;->a(Ly3/i;)V

    :goto_7
    return v9

    .line 53
    :cond_c
    iget-boolean v1, p0, Li4/w;->k:Z

    if-nez v1, :cond_e

    .line 54
    iput-boolean v0, p0, Li4/w;->k:Z

    .line 55
    iget-object v1, p0, Li4/w;->d:Li4/v;

    .line 56
    iget-wide v4, v1, Li4/v;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_d

    .line 57
    new-instance v11, Li4/u;

    .line 58
    iget-object v2, v1, Li4/v;->a:Lp5/a0;

    const/16 v12, 0x1ba

    move-object v1, v11

    move-wide v3, v4

    move-wide v5, v7

    .line 59
    invoke-direct/range {v1 .. v6}, Li4/u;-><init>(Lp5/a0;JJ)V

    iput-object v11, p0, Li4/w;->i:Li4/u;

    .line 60
    iget-object v1, p0, Li4/w;->j:Ly3/j;

    .line 61
    iget-object v2, v11, Ly3/a;->a:Ly3/a$a;

    .line 62
    invoke-interface {v1, v2}, Ly3/j;->f(Ly3/v;)V

    goto :goto_8

    :cond_d
    const/16 v12, 0x1ba

    .line 63
    iget-object v1, p0, Li4/w;->j:Ly3/j;

    new-instance v2, Ly3/v$b;

    invoke-direct {v2, v4, v5}, Ly3/v$b;-><init>(J)V

    invoke-interface {v1, v2}, Ly3/j;->f(Ly3/v;)V

    goto :goto_8

    :cond_e
    const/16 v12, 0x1ba

    .line 64
    :goto_8
    iget-object v1, p0, Li4/w;->i:Li4/u;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ly3/a;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 65
    iget-object v0, p0, Li4/w;->i:Li4/u;

    invoke-virtual {v0, p1, p2}, Ly3/a;->a(Ly3/i;Ly3/u;)I

    move-result p1

    return p1

    .line 66
    :cond_f
    invoke-interface {p1}, Ly3/i;->o()V

    if-eqz v10, :cond_10

    .line 67
    invoke-interface {p1}, Ly3/i;->g()J

    move-result-wide v1

    sub-long/2addr v7, v1

    goto :goto_9

    :cond_10
    const-wide/16 v7, -0x1

    :goto_9
    const/4 p2, -0x1

    const-wide/16 v1, -0x1

    cmp-long v3, v7, v1

    if-eqz v3, :cond_11

    const-wide/16 v1, 0x4

    cmp-long v3, v7, v1

    if-gez v3, :cond_11

    return p2

    .line 68
    :cond_11
    iget-object v1, p0, Li4/w;->c:Lp5/t;

    .line 69
    iget-object v1, v1, Lp5/t;->a:[B

    const/4 v2, 0x4

    .line 70
    invoke-interface {p1, v1, v9, v2, v0}, Ly3/i;->f([BIIZ)Z

    move-result v1

    if-nez v1, :cond_12

    return p2

    .line 71
    :cond_12
    iget-object v1, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {v1, v9}, Lp5/t;->D(I)V

    .line 72
    iget-object v1, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {v1}, Lp5/t;->e()I

    move-result v1

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_13

    return p2

    :cond_13
    if-ne v1, v12, :cond_14

    .line 73
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    .line 74
    iget-object p2, p2, Lp5/t;->a:[B

    const/16 v0, 0xa

    .line 75
    invoke-interface {p1, p2, v9, v0}, Ly3/i;->s([BII)V

    .line 76
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lp5/t;->D(I)V

    .line 77
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->t()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 78
    invoke-interface {p1, p2}, Ly3/i;->p(I)V

    return v9

    :cond_14
    const/16 p2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v1, p2, :cond_15

    .line 79
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    .line 80
    iget-object p2, p2, Lp5/t;->a:[B

    .line 81
    invoke-interface {p1, p2, v9, v3}, Ly3/i;->s([BII)V

    .line 82
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {p2, v9}, Lp5/t;->D(I)V

    .line 83
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->y()I

    move-result p2

    add-int/2addr p2, v4

    .line 84
    invoke-interface {p1, p2}, Ly3/i;->p(I)V

    return v9

    :cond_15
    and-int/lit16 p2, v1, -0x100

    const/16 v5, 0x8

    shr-int/2addr p2, v5

    if-eq p2, v0, :cond_16

    .line 85
    invoke-interface {p1, v0}, Ly3/i;->p(I)V

    return v9

    :cond_16
    and-int/lit16 p2, v1, 0xff

    .line 86
    iget-object v1, p0, Li4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/w$a;

    .line 87
    iget-boolean v6, p0, Li4/w;->e:Z

    if-nez v6, :cond_1c

    if-nez v1, :cond_1a

    const/16 v6, 0xbd

    const/4 v7, 0x0

    if-ne p2, v6, :cond_17

    .line 88
    new-instance v6, Li4/b;

    .line 89
    invoke-direct {v6, v7}, Li4/b;-><init>(Ljava/lang/String;)V

    .line 90
    iput-boolean v0, p0, Li4/w;->f:Z

    .line 91
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v7

    iput-wide v7, p0, Li4/w;->h:J

    :goto_a
    move-object v7, v6

    goto :goto_b

    :cond_17
    and-int/lit16 v6, p2, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_18

    .line 92
    new-instance v6, Li4/q;

    .line 93
    invoke-direct {v6, v7}, Li4/q;-><init>(Ljava/lang/String;)V

    .line 94
    iput-boolean v0, p0, Li4/w;->f:Z

    .line 95
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v7

    iput-wide v7, p0, Li4/w;->h:J

    goto :goto_a

    :cond_18
    and-int/lit16 v6, p2, 0xf0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_19

    .line 96
    new-instance v6, Li4/k;

    .line 97
    invoke-direct {v6, v7}, Li4/k;-><init>(Li4/e0;)V

    .line 98
    iput-boolean v0, p0, Li4/w;->g:Z

    .line 99
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v7

    iput-wide v7, p0, Li4/w;->h:J

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v7, :cond_1a

    .line 100
    new-instance v1, Li4/d0$d;

    const/16 v6, 0x100

    invoke-direct {v1, p2, v6}, Li4/d0$d;-><init>(II)V

    .line 101
    iget-object v6, p0, Li4/w;->j:Ly3/j;

    invoke-interface {v7, v6, v1}, Li4/j;->e(Ly3/j;Li4/d0$d;)V

    .line 102
    new-instance v1, Li4/w$a;

    iget-object v6, p0, Li4/w;->a:Lp5/a0;

    invoke-direct {v1, v7, v6}, Li4/w$a;-><init>(Li4/j;Lp5/a0;)V

    .line 103
    iget-object v6, p0, Li4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_1a
    iget-boolean p2, p0, Li4/w;->f:Z

    if-eqz p2, :cond_1b

    iget-boolean p2, p0, Li4/w;->g:Z

    if-eqz p2, :cond_1b

    .line 105
    iget-wide v6, p0, Li4/w;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v6, v10

    goto :goto_c

    :cond_1b
    const-wide/32 v6, 0x100000

    .line 106
    :goto_c
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v10

    cmp-long p2, v10, v6

    if-lez p2, :cond_1c

    .line 107
    iput-boolean v0, p0, Li4/w;->e:Z

    .line 108
    iget-object p2, p0, Li4/w;->j:Ly3/j;

    invoke-interface {p2}, Ly3/j;->a()V

    .line 109
    :cond_1c
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    .line 110
    iget-object p2, p2, Lp5/t;->a:[B

    .line 111
    invoke-interface {p1, p2, v9, v3}, Ly3/i;->s([BII)V

    .line 112
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {p2, v9}, Lp5/t;->D(I)V

    .line 113
    iget-object p2, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->y()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v1, :cond_1d

    .line 114
    invoke-interface {p1, p2}, Ly3/i;->p(I)V

    goto/16 :goto_d

    .line 115
    :cond_1d
    iget-object v3, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {v3, p2}, Lp5/t;->A(I)V

    .line 116
    iget-object v3, p0, Li4/w;->c:Lp5/t;

    .line 117
    iget-object v3, v3, Lp5/t;->a:[B

    .line 118
    invoke-interface {p1, v3, v9, p2}, Ly3/i;->readFully([BII)V

    .line 119
    iget-object p1, p0, Li4/w;->c:Lp5/t;

    invoke-virtual {p1, v4}, Lp5/t;->D(I)V

    .line 120
    iget-object p1, p0, Li4/w;->c:Lp5/t;

    .line 121
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    iget-object p2, p2, Ly3/z;->b:[B

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v9, v3}, Lp5/t;->d([BII)V

    .line 122
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v9}, Ly3/z;->k(I)V

    .line 123
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v5}, Ly3/z;->m(I)V

    .line 124
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2}, Ly3/z;->f()Z

    move-result p2

    iput-boolean p2, v1, Li4/w$a;->d:Z

    .line 125
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2}, Ly3/z;->f()Z

    move-result p2

    iput-boolean p2, v1, Li4/w$a;->e:Z

    .line 126
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v4}, Ly3/z;->m(I)V

    .line 127
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v5}, Ly3/z;->g(I)I

    move-result p2

    .line 128
    iget-object v4, v1, Li4/w$a;->c:Ly3/z;

    iget-object v4, v4, Ly3/z;->b:[B

    invoke-virtual {p1, v4, v9, p2}, Lp5/t;->d([BII)V

    .line 129
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v9}, Ly3/z;->k(I)V

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v1, Li4/w$a;->g:J

    .line 131
    iget-boolean p2, v1, Li4/w$a;->d:Z

    if-eqz p2, :cond_1f

    .line 132
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v2}, Ly3/z;->m(I)V

    .line 133
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v3}, Ly3/z;->g(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    .line 134
    iget-object v6, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {v6, v0}, Ly3/z;->m(I)V

    .line 135
    iget-object v6, v1, Li4/w$a;->c:Ly3/z;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Ly3/z;->g(I)I

    move-result v6

    shl-int/2addr v6, v7

    int-to-long v8, v6

    or-long/2addr v4, v8

    .line 136
    iget-object v6, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {v6, v0}, Ly3/z;->m(I)V

    .line 137
    iget-object v6, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {v6, v7}, Ly3/z;->g(I)I

    move-result v6

    int-to-long v8, v6

    or-long/2addr v4, v8

    .line 138
    iget-object v6, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {v6, v0}, Ly3/z;->m(I)V

    .line 139
    iget-boolean v6, v1, Li4/w$a;->f:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v1, Li4/w$a;->e:Z

    if-eqz v6, :cond_1e

    .line 140
    iget-object v6, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {v6, v2}, Ly3/z;->m(I)V

    .line 141
    iget-object v6, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {v6, v3}, Ly3/z;->g(I)I

    move-result v3

    int-to-long v8, v3

    shl-long/2addr v8, p2

    .line 142
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v0}, Ly3/z;->m(I)V

    .line 143
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v7}, Ly3/z;->g(I)I

    move-result p2

    shl-int/2addr p2, v7

    int-to-long v10, p2

    or-long/2addr v8, v10

    .line 144
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v0}, Ly3/z;->m(I)V

    .line 145
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v7}, Ly3/z;->g(I)I

    move-result p2

    int-to-long v6, p2

    or-long/2addr v6, v8

    .line 146
    iget-object p2, v1, Li4/w$a;->c:Ly3/z;

    invoke-virtual {p2, v0}, Ly3/z;->m(I)V

    .line 147
    iget-object p2, v1, Li4/w$a;->b:Lp5/a0;

    invoke-virtual {p2, v6, v7}, Lp5/a0;->b(J)J

    .line 148
    iput-boolean v0, v1, Li4/w$a;->f:Z

    .line 149
    :cond_1e
    iget-object p2, v1, Li4/w$a;->b:Lp5/a0;

    invoke-virtual {p2, v4, v5}, Lp5/a0;->b(J)J

    move-result-wide v3

    iput-wide v3, v1, Li4/w$a;->g:J

    .line 150
    :cond_1f
    iget-object p2, v1, Li4/w$a;->a:Li4/j;

    iget-wide v3, v1, Li4/w$a;->g:J

    invoke-interface {p2, v3, v4, v2}, Li4/j;->f(JI)V

    .line 151
    iget-object p2, v1, Li4/w$a;->a:Li4/j;

    invoke-interface {p2, p1}, Li4/j;->a(Lp5/t;)V

    .line 152
    iget-object p1, v1, Li4/w$a;->a:Li4/j;

    invoke-interface {p1}, Li4/j;->d()V

    .line 153
    iget-object p1, p0, Li4/w;->c:Lp5/t;

    .line 154
    iget-object p2, p1, Lp5/t;->a:[B

    array-length p2, p2

    .line 155
    invoke-virtual {p1, p2}, Lp5/t;->C(I)V

    :goto_d
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
