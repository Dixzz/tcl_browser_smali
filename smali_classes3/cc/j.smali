.class public final Lcc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/i;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcc/i;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcc/j;->a:Lcc/i;

    .line 4
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 5
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 7
    iput-object p1, p0, Lcc/j;->b:[I

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 8
    new-array v0, p1, [I

    iput-object v0, p0, Lcc/j;->b:[I

    .line 9
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 10
    :cond_2
    iput-object p2, p0, Lcc/j;->b:[I

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcc/j;)Lcc/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lcc/i;

    iget-object v1, p1, Lcc/j;->a:Lcc/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcc/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcc/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcc/j;->b:[I

    .line 5
    iget-object p1, p1, Lcc/j;->b:[I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 7
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 8
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 11
    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lcc/j;

    iget-object v0, p0, Lcc/j;->a:Lcc/i;

    invoke-direct {p1, v0, v1}, Lcc/j;-><init>(Lcc/i;[I)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcc/j;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcc/j;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(II)Lcc/j;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcc/j;->a:Lcc/i;

    .line 2
    iget-object p1, p1, Lcc/i;->c:Lcc/j;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcc/j;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 4
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcc/j;->a:Lcc/i;

    iget-object v3, p0, Lcc/j;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcc/i;->a(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcc/j;

    iget-object v0, p0, Lcc/j;->a:Lcc/i;

    invoke-direct {p2, v0, p1}, Lcc/j;-><init>(Lcc/i;[I)V

    return-object p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcc/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcc/j;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcc/j;->b:[I

    array-length v1, v1

    goto/16 :goto_4

    :goto_0
    if-ltz v1, :cond_b

    .line 6
    invoke-virtual {p0, v1}, Lcc/j;->b(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-gez v2, :cond_2

    .line 7
    iget-object v3, p0, Lcc/j;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const-string v3, "-"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " - "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    neg-int v2, v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, " + "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v2, v3, :cond_7

    .line 12
    :cond_4
    iget-object v4, p0, Lcc/j;->a:Lcc/i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 13
    iget-object v4, v4, Lcc/i;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_5

    const/16 v2, 0x31

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    const/16 v2, 0x61

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v4, "a^"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_8

    const/16 v2, 0x78

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v2, "x^"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
