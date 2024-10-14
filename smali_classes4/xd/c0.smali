.class public final Lxd/c0;
.super Lxd/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxd/a;-><init>()V

    iput-object p1, p0, Lxd/c0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lxd/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 4
    iget-object v2, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iput v0, p0, Lxd/a;->a:I

    const/16 v0, 0x7d

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    if-ne v2, v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_7

    :goto_5
    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_9
    iput v0, p0, Lxd/a;->a:I

    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 14

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lxd/c0;->h(C)V

    .line 2
    iget v1, p0, Lxd/a;->a:I

    .line 3
    iget-object v2, p0, Lxd/c0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v0, v1, v3, v4}, Lld/t;->u0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v7, :cond_d

    if-ge v1, v2, :cond_c

    move v8, v1

    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 5
    iget-object v10, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    .line 7
    iget-object v1, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 8
    iget v2, p0, Lxd/a;->a:I

    const-string v9, "source"

    .line 9
    invoke-static {v1, v9}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-eq v9, v0, :cond_8

    if-ne v9, v11, :cond_5

    .line 11
    invoke-virtual {p0, v2, v8}, Lxd/a;->a(II)V

    add-int/lit8 v8, v8, 0x1

    .line 12
    invoke-virtual {p0, v8}, Lxd/c0;->n(I)I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 13
    iget-object v8, p0, Lxd/c0;->d:Ljava/lang/String;

    add-int/lit8 v9, v2, 0x1

    .line 14
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x75

    if-ne v2, v8, :cond_1

    .line 15
    iget-object v2, p0, Lxd/c0;->d:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    .line 17
    iget-object v10, p0, Lxd/a;->c:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v2, v9}, Lxd/a;->r(Ljava/lang/CharSequence;I)I

    move-result v12

    shl-int/lit8 v12, v12, 0xc

    add-int/lit8 v13, v9, 0x1

    .line 19
    invoke-virtual {p0, v2, v13}, Lxd/a;->r(Ljava/lang/CharSequence;I)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v12, v13

    add-int/lit8 v13, v9, 0x2

    .line 20
    invoke-virtual {p0, v2, v13}, Lxd/a;->r(Ljava/lang/CharSequence;I)I

    move-result v13

    shl-int/2addr v13, v4

    add-int/2addr v12, v13

    add-int/lit8 v9, v9, 0x3

    .line 21
    invoke-virtual {p0, v2, v9}, Lxd/a;->r(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    .line 22
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v8

    goto :goto_3

    .line 23
    :cond_0
    iget v0, p0, Lxd/a;->a:I

    const-string v1, "Unexpected EOF during unicode escape"

    invoke-virtual {p0, v1, v0}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    :cond_1
    if-ge v2, v8, :cond_2

    .line 24
    sget-object v8, Lxd/f;->b:[C

    aget-char v8, v8, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 25
    iget-object v2, p0, Lxd/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget v1, p0, Lxd/a;->a:I

    invoke-virtual {p0, v0, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    .line 28
    :cond_4
    iget v0, p0, Lxd/a;->a:I

    const-string v1, "Expected escape sequence to continue, got EOF"

    invoke-virtual {p0, v1, v0}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_7

    .line 30
    invoke-virtual {p0, v2, v8}, Lxd/a;->a(II)V

    .line 31
    invoke-virtual {p0, v8}, Lxd/c0;->n(I)I

    move-result v9

    if-eq v9, v7, :cond_6

    :goto_3
    move v2, v9

    move v8, v2

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "EOF"

    .line 32
    invoke-virtual {p0, v0, v9}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    .line 33
    :cond_7
    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto/16 :goto_1

    :cond_8
    if-nez v10, :cond_9

    .line 34
    invoke-virtual {p0, v2, v8}, Lxd/a;->v(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {p0, v2, v8}, Lxd/a;->m(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    add-int/2addr v8, v6

    .line 36
    iput v8, p0, Lxd/a;->a:I

    return-object v0

    :cond_a
    if-lt v9, v2, :cond_b

    goto :goto_6

    :cond_b
    move v8, v9

    goto/16 :goto_0

    :cond_c
    :goto_6
    add-int/lit8 v0, v2, 0x1

    .line 37
    iput v0, p0, Lxd/a;->a:I

    .line 38
    iget-object v0, p0, Lxd/c0;->d:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 39
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_d
    invoke-virtual {p0, v6}, Lxd/a;->p(B)V

    throw v5
.end method

.method public final f()B
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 2
    :goto_0
    iget v1, p0, Lxd/a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget v1, p0, Lxd/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxd/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k(C)B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final h(C)V
    .locals 4

    .line 1
    iget v0, p0, Lxd/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 2
    iget-object v0, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lxd/a;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget v2, p0, Lxd/a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lxd/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lxd/a;->y(C)V

    throw v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lxd/a;->y(C)V

    throw v1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lxd/a;->y(C)V

    throw v1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxd/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Lxd/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput v0, p0, Lxd/a;->a:I

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxd/c0;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxd/c0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lxd/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lxd/a;->a:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
