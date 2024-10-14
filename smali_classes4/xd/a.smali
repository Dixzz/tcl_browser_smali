.class public abstract Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lxd/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    iget p2, p0, Lxd/a;->a:I

    invoke-virtual {p0, p1, p2}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lxd/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract b()Z
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lxd/a;->n(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    const-string p1, "rue"

    .line 4
    invoke-virtual {p0, p1, v4}, Lxd/a;->d(Ljava/lang/String;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    const-string p1, "alse"

    .line 5
    invoke-virtual {p0, p1, v4}, Lxd/a;->d(Ljava/lang/String;I)V

    :goto_0
    return v2

    :cond_1
    const-string p1, "Expected valid boolean literal prefix, but had \'"

    .line 6
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v3}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v3

    :cond_2
    const-string p1, "EOF"

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v3
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v5

    add-int/2addr v1, p2

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    if-ne v4, v1, :cond_1

    if-le v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const-string p1, "Expected valid boolean literal prefix, but had \'"

    .line 5
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget p2, p0, Lxd/a;->a:I

    invoke-virtual {p0, p1, p2}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lxd/a;->a:I

    return-void

    .line 9
    :cond_3
    iget p1, p0, Lxd/a;->a:I

    const-string p2, "Unexpected end of boolean literal"

    invoke-virtual {p0, p2, p1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public final g(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/a;->f()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxd/a;->p(B)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract h(C)V
.end method

.method public final i()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxd/a;->u()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lxd/a;->n(I)I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "EOF"

    if-ge v1, v2, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lxd/a;->a:I

    invoke-virtual {v0, v4, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    move v11, v1

    move-wide v13, v8

    const/4 v10, 0x1

    const/4 v12, 0x0

    :goto_1
    const-string v15, "Numeric value overflow"

    if-eqz v10, :cond_9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_3

    if-ne v11, v1, :cond_2

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v1, v0, Lxd/a;->a:I

    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    invoke-virtual {v0, v2, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 9
    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k(C)B

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v11, v7, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v7, v6, -0x30

    if-ltz v7, :cond_6

    const/16 v5, 0x9

    if-gt v7, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    const/16 v5, 0xa

    int-to-long v5, v5

    mul-long v13, v13, v5

    int-to-long v5, v7

    sub-long/2addr v13, v5

    cmp-long v5, v13, v8

    if-gtz v5, :cond_7

    const/16 v5, 0x22

    goto :goto_1

    .line 11
    :cond_7
    iget v1, v0, Lxd/a;->a:I

    invoke-virtual {v0, v15, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 12
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected symbol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v2, v0, Lxd/a;->a:I

    invoke-virtual {v0, v1, v2}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    :cond_9
    :goto_4
    if-eq v1, v11, :cond_10

    if-eqz v12, :cond_a

    add-int/lit8 v5, v11, -0x1

    if-eq v1, v5, :cond_10

    :cond_a
    if-eqz v2, :cond_d

    if-eqz v10, :cond_c

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 15
    :cond_b
    iget v1, v0, Lxd/a;->a:I

    const-string v2, "Expected closing quotation mark"

    invoke-virtual {v0, v2, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 16
    :cond_c
    iget v1, v0, Lxd/a;->a:I

    invoke-virtual {v0, v4, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 17
    :cond_d
    :goto_5
    iput v11, v0, Lxd/a;->a:I

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v13, v1

    if-eqz v4, :cond_f

    neg-long v13, v13

    :goto_6
    return-wide v13

    .line 18
    :cond_f
    invoke-virtual {v0, v15, v11}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 19
    :cond_10
    iget v1, v0, Lxd/a;->a:I

    const-string v2, "Expected numeric literal"

    invoke-virtual {v0, v2, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 20
    :cond_11
    iget v1, v0, Lxd/a;->a:I

    invoke-virtual {v0, v4, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxd/a;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxd/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lxd/a;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxd/a;->u()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 5
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k(C)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lxd/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v3, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k(C)B

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v0, v5, :cond_2

    .line 9
    iget v3, p0, Lxd/a;->a:I

    invoke-virtual {p0, v3, v0}, Lxd/a;->a(II)V

    .line 10
    invoke-virtual {p0, v0}, Lxd/a;->n(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 11
    iput v0, p0, Lxd/a;->a:I

    .line 12
    invoke-virtual {p0, v1, v1}, Lxd/a;->m(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 13
    iget v1, p0, Lxd/a;->a:I

    invoke-virtual {p0, v1, v0}, Lxd/a;->v(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_5
    iget v1, p0, Lxd/a;->a:I

    invoke-virtual {p0, v1, v0}, Lxd/a;->m(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    iput v0, p0, Lxd/a;->a:I

    return-object v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v2, "Expected beginning of the string, but got "

    invoke-static {v2, v0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget v2, p0, Lxd/a;->a:I

    invoke-virtual {p0, v0, v2}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1

    :cond_7
    const-string v2, "EOF"

    .line 18
    invoke-virtual {p0, v2, v0}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 2
    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lxd/a;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lxd/a;->a:I

    const-string v1, "Unexpected \'null\' value instead of string literal"

    invoke-virtual {p0, v1, v0}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final m(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd/a;->a(II)V

    .line 2
    iget-object p1, p0, Lxd/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "escapedString.toString()"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxd/a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public abstract n(I)I
.end method

.method public final o(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lmd/z;->j(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final p(B)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    const-string p1, "semicolon \':\'"

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    .line 1
    :goto_0
    iget v1, p0, Lxd/a;->a:I

    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget v1, p0, Lxd/a;->a:I

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lxd/a;->a:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "EOF"

    .line 2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lxd/a;->a:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x30

    if-gt v1, p1, :cond_0

    const/16 v2, 0x39

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sub-int/2addr p1, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0x61

    if-gt v1, p1, :cond_2

    const/16 v2, 0x66

    if-gt p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x41

    if-gt v1, p1, :cond_4

    const/16 v2, 0x46

    if-gt p1, v2, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    :goto_3
    return p1

    .line 2
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget p2, p0, Lxd/a;->a:I

    invoke-virtual {p0, p1, p2}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract s()Ljava/lang/CharSequence;
.end method

.method public final t()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget v1, p0, Lxd/a;->a:I

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lxd/a;->n(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    iput v1, p0, Lxd/a;->a:I

    return v3

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lxd/a;->a:I

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k(C)B

    move-result v0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JsonReader(source=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd/a;->a:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()I
.end method

.method public final v(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract w()Z
.end method

.method public final x()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxd/a;->u()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lxd/a;->n(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const-string v7, "null"

    .line 4
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/2addr v5, v0

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v7, v5, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x3

    if-le v6, v5, :cond_3

    if-le v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v5, v0, 0x4

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k(C)B

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lxd/a;->a:I

    return v4

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final y(C)V
    .locals 3

    .line 1
    iget v0, p0, Lxd/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxd/a;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lxd/a;->a:I

    add-int/lit8 p1, p1, -0x4

    const-string v0, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    invoke-virtual {p0, v0, p1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k(C)B

    move-result p1

    invoke-virtual {p0, p1}, Lxd/a;->p(B)V

    throw v1
.end method
