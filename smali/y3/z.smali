.class public final Ly3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly3/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp5/d0;->f:[B

    iput-object v0, p0, Ly3/z;->b:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly3/z;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly3/z;->b:[B

    .line 9
    iput p2, p0, Ly3/z;->e:I

    return-void
.end method

.method public constructor <init>([BILa8/l;)V
    .locals 0

    iput p2, p0, Ly3/z;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/z;->b:[B

    .line 5
    array-length p1, p1

    iput p1, p0, Ly3/z;->c:I

    return-void

    .line 6
    :cond_0
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Ly3/z;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ly3/z;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Ly3/z;->d:I

    if-ltz v0, :cond_1

    iget v3, p0, Ly3/z;->c:I

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    iget v0, p0, Ly3/z;->e:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lp5/a;->d(Z)V

    return-void

    .line 2
    :goto_0
    iget v0, p0, Ly3/z;->c:I

    if-ltz v0, :cond_3

    iget v3, p0, Ly3/z;->e:I

    if-lt v0, v3, :cond_2

    if-ne v0, v3, :cond_3

    iget v0, p0, Ly3/z;->d:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lp5/a;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ly3/z;->e:I

    iget v1, p0, Ly3/z;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ly3/z;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ly3/z;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly3/z;->d:I

    .line 3
    iget v0, p0, Ly3/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/z;->c:I

    .line 4
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/z;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget v0, p0, Ly3/z;->c:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Ly3/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Ly3/z;->d:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ly3/z;->e:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 2
    :goto_1
    iget v0, p0, Ly3/z;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ly3/z;->d:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Ly3/z;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/z;->b:[B

    iget v3, p0, Ly3/z;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget v3, p0, Ly3/z;->e:I

    shr-int/2addr v0, v3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ly3/z;->m(I)V

    return v2

    .line 3
    :goto_0
    iget-object v0, p0, Ly3/z;->b:[B

    iget v3, p0, Ly3/z;->c:I

    aget-byte v0, v0, v3

    iget v3, p0, Ly3/z;->d:I

    const/16 v4, 0x80

    shr-int v3, v4, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ly3/z;->l()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)I
    .locals 9

    iget v0, p0, Ly3/z;->a:I

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/16 v3, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Ly3/z;->d:I

    .line 2
    iget v4, p0, Ly3/z;->e:I

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v4, p0, Ly3/z;->b:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/2addr v0, v3

    iget v4, p0, Ly3/z;->e:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v4, p0, Ly3/z;->b:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v4, v4, v5

    and-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    move v5, v6

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1}, Ly3/z;->m(I)V

    return v0

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget v4, p0, Ly3/z;->d:I

    add-int/2addr v4, p1

    iput v4, p0, Ly3/z;->d:I

    const/4 v4, 0x0

    .line 7
    :goto_2
    iget v5, p0, Ly3/z;->d:I

    if-le v5, v1, :cond_2

    add-int/lit8 v5, v5, -0x8

    .line 8
    iput v5, p0, Ly3/z;->d:I

    .line 9
    iget-object v6, p0, Ly3/z;->b:[B

    iget v7, p0, Ly3/z;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ly3/z;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, p0, Ly3/z;->b:[B

    iget v7, p0, Ly3/z;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    shr-int/2addr v3, v6

    or-int/2addr v3, v4

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v3

    if-ne v5, v1, :cond_3

    .line 11
    iput v0, p0, Ly3/z;->d:I

    add-int/lit8 v7, v7, 0x1

    .line 12
    iput v7, p0, Ly3/z;->c:I

    .line 13
    :cond_3
    invoke-virtual {p0}, Ly3/z;->a()V

    move v0, p1

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    .line 1
    iget-object v5, p0, Ly3/z;->b:[B

    iget v6, p0, Ly3/z;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ly3/z;->c:I

    aget-byte v6, v5, v6

    iget v8, p0, Ly3/z;->d:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 2
    aget-byte v6, p1, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 4
    iget v2, p0, Ly3/z;->d:I

    add-int v5, v2, p2

    if-le v5, v4, :cond_2

    .line 5
    aget-byte v5, p1, v0

    iget-object v6, p0, Ly3/z;->b:[B

    iget v7, p0, Ly3/z;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ly3/z;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v2

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    sub-int/2addr v2, v4

    .line 6
    iput v2, p0, Ly3/z;->d:I

    .line 7
    :cond_2
    iget v2, p0, Ly3/z;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Ly3/z;->d:I

    .line 8
    iget-object v5, p0, Ly3/z;->b:[B

    iget v6, p0, Ly3/z;->c:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    .line 9
    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v4, :cond_3

    .line 10
    iput v1, p0, Ly3/z;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 11
    iput v6, p0, Ly3/z;->c:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void
.end method

.method public final i([BI)V
    .locals 3

    .line 1
    iget v0, p0, Ly3/z;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Ly3/z;->b:[B

    iget v2, p0, Ly3/z;->c:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Ly3/z;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Ly3/z;->c:I

    .line 4
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void
.end method

.method public final j([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/z;->b:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ly3/z;->c:I

    .line 3
    iput p1, p0, Ly3/z;->d:I

    .line 4
    iput p2, p0, Ly3/z;->e:I

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Ly3/z;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Ly3/z;->d:I

    .line 3
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Ly3/z;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/z;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly3/z;->d:I

    .line 3
    iget v0, p0, Ly3/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/z;->c:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void
.end method

.method public final m(I)V
    .locals 4

    iget v0, p0, Ly3/z;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget v2, p0, Ly3/z;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Ly3/z;->d:I

    .line 3
    iget v3, p0, Ly3/z;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Ly3/z;->e:I

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Ly3/z;->d:I

    add-int/lit8 p1, p1, -0x8

    .line 5
    iput p1, p0, Ly3/z;->e:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void

    .line 7
    :goto_0
    div-int/lit8 v0, p1, 0x8

    .line 8
    iget v2, p0, Ly3/z;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ly3/z;->c:I

    .line 9
    iget v3, p0, Ly3/z;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Ly3/z;->d:I

    if-le p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, p0, Ly3/z;->c:I

    add-int/lit8 p1, p1, -0x8

    .line 11
    iput p1, p0, Ly3/z;->d:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly3/z;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget v0, p0, Ly3/z;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ly3/z;->c:I

    .line 3
    invoke-virtual {p0}, Ly3/z;->a()V

    return-void
.end method
