.class public final Li4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/d0;


# instance fields
.field public final a:Li4/x;

.field public final b:Lp5/t;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Li4/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/y;->a:Li4/x;

    .line 3
    new-instance p1, Lp5/t;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Li4/y;->b:Lp5/t;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lp5/t;->t()I

    move-result v3

    .line 2
    iget v4, p1, Lp5/t;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    iget-boolean v3, p0, Li4/y;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Li4/y;->f:Z

    .line 5
    invoke-virtual {p1, v4}, Lp5/t;->D(I)V

    .line 6
    iput v1, p0, Li4/y;->d:I

    .line 7
    :cond_3
    :goto_2
    iget p2, p1, Lp5/t;->c:I

    iget v3, p1, Lp5/t;->b:I

    sub-int v4, p2, v3

    if-lez v4, :cond_a

    .line 8
    iget v4, p0, Li4/y;->d:I

    const/16 v5, 0xff

    const/4 v6, 0x3

    if-ge v4, v6, :cond_6

    if-nez v4, :cond_4

    .line 9
    invoke-virtual {p1}, Lp5/t;->t()I

    move-result p2

    .line 10
    iget v3, p1, Lp5/t;->b:I

    sub-int/2addr v3, v0

    .line 11
    invoke-virtual {p1, v3}, Lp5/t;->D(I)V

    if-ne p2, v5, :cond_4

    .line 12
    iput-boolean v0, p0, Li4/y;->f:Z

    return-void

    .line 13
    :cond_4
    iget p2, p1, Lp5/t;->c:I

    iget v3, p1, Lp5/t;->b:I

    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Li4/y;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 15
    iget-object v3, p0, Li4/y;->b:Lp5/t;

    .line 16
    iget-object v3, v3, Lp5/t;->a:[B

    .line 17
    iget v4, p0, Li4/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lp5/t;->d([BII)V

    .line 18
    iget v3, p0, Li4/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Li4/y;->d:I

    if-ne v3, v6, :cond_3

    .line 19
    iget-object p2, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {p2, v1}, Lp5/t;->D(I)V

    .line 20
    iget-object p2, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {p2, v6}, Lp5/t;->C(I)V

    .line 21
    iget-object p2, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {p2, v0}, Lp5/t;->E(I)V

    .line 22
    iget-object p2, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {p2}, Lp5/t;->t()I

    move-result p2

    .line 23
    iget-object v3, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {v3}, Lp5/t;->t()I

    move-result v3

    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 24
    :goto_3
    iput-boolean v4, p0, Li4/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v6

    .line 25
    iput p2, p0, Li4/y;->c:I

    .line 26
    iget-object v3, p0, Li4/y;->b:Lp5/t;

    .line 27
    iget-object v3, v3, Lp5/t;->a:[B

    array-length v4, v3

    if-ge v4, p2, :cond_3

    const/16 v4, 0x1002

    .line 28
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 30
    iget-object v3, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {v3, p2}, Lp5/t;->a(I)V

    goto/16 :goto_2

    :cond_6
    sub-int/2addr p2, v3

    .line 31
    iget v3, p0, Li4/y;->c:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 32
    iget-object v3, p0, Li4/y;->b:Lp5/t;

    .line 33
    iget-object v3, v3, Lp5/t;->a:[B

    .line 34
    iget v4, p0, Li4/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lp5/t;->d([BII)V

    .line 35
    iget v3, p0, Li4/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Li4/y;->d:I

    .line 36
    iget p2, p0, Li4/y;->c:I

    if-ne v3, p2, :cond_3

    .line 37
    iget-boolean v3, p0, Li4/y;->e:Z

    if-eqz v3, :cond_9

    .line 38
    iget-object v3, p0, Li4/y;->b:Lp5/t;

    .line 39
    iget-object v3, v3, Lp5/t;->a:[B

    .line 40
    sget v4, Lp5/d0;->a:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_4
    if-ge v4, p2, :cond_7

    shl-int/lit8 v7, v6, 0x8

    .line 41
    sget-object v8, Lp5/d0;->m:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v3, v4

    and-int/2addr v9, v5

    xor-int/2addr v6, v9

    and-int/2addr v6, v5

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 42
    iput-boolean v0, p0, Li4/y;->f:Z

    return-void

    .line 43
    :cond_8
    iget-object p2, p0, Li4/y;->b:Lp5/t;

    iget v3, p0, Li4/y;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lp5/t;->C(I)V

    goto :goto_5

    .line 44
    :cond_9
    iget-object v3, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {v3, p2}, Lp5/t;->C(I)V

    .line 45
    :goto_5
    iget-object p2, p0, Li4/y;->b:Lp5/t;

    invoke-virtual {p2, v1}, Lp5/t;->D(I)V

    .line 46
    iget-object p2, p0, Li4/y;->a:Li4/x;

    iget-object v3, p0, Li4/y;->b:Lp5/t;

    invoke-interface {p2, v3}, Li4/x;->a(Lp5/t;)V

    .line 47
    iput v1, p0, Li4/y;->d:I

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final b(Lp5/a0;Ly3/j;Li4/d0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/y;->a:Li4/x;

    invoke-interface {v0, p1, p2, p3}, Li4/x;->b(Lp5/a0;Ly3/j;Li4/d0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li4/y;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/y;->f:Z

    return-void
.end method
