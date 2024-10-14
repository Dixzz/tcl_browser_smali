.class public final Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "*|"

    const-string v1, "|"

    const-string v2, "_"

    const-string v3, "-"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/i;->c:[Ljava/lang/String;

    .line 2
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/i;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfe/i;->b:I

    .line 3
    invoke-static {p1}, Lce/c;->g(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lfe/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v5, p0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    if-ne v4, v6, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(CC)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfe/i;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfe/i;->c()C

    move-result v9

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_5

    const/16 v10, 0x27

    if-ne v9, v10, :cond_1

    if-eq v9, p1, :cond_1

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v10, 0x22

    if-ne v9, v10, :cond_2

    if-eq v9, p1, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v5, v0, :cond_7

    .line 3
    iget v5, p0, Lfe/i;->b:I

    goto :goto_2

    :cond_4
    if-ne v9, p2, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/16 v10, 0x51

    if-ne v9, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 v10, 0x45

    if-ne v9, v10, :cond_7

    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    if-eqz v2, :cond_8

    .line 4
    iget v2, p0, Lfe/i;->b:I

    move v6, v2

    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    :goto_4
    if-ltz v6, :cond_9

    .line 5
    iget-object p1, p0, Lfe/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    :goto_5
    if-gtz v7, :cond_a

    return-object p1

    .line 6
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find balanced marker at \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lce/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    move v2, v9

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe/i;->a:Ljava/lang/String;

    iget v1, p0, Lfe/i;->b:I

    const-string v2, ")"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lfe/i;->a:Ljava/lang/String;

    iget v3, p0, Lfe/i;->b:I

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lfe/i;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lfe/i;->b:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfe/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Lfe/i;->h(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final c()C
    .locals 3

    iget-object v0, p0, Lfe/i;->a:Ljava/lang/String;

    iget v1, p0, Lfe/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfe/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfe/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lfe/i;->m()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    iget v0, p0, Lfe/i;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lfe/i;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lfe/i;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfe/i;->g()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3
    iget-object v4, p0, Lfe/i;->a:Ljava/lang/String;

    iget v5, p0, Lfe/i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lfe/i;->m()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 4
    iget v3, p0, Lfe/i;->b:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfe/i;->b:I

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfe/i;->k()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    .line 7
    invoke-virtual {p0, v6}, Lfe/i;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    .line 8
    iget v4, p0, Lfe/i;->b:I

    add-int/2addr v4, v2

    iput v4, p0, Lfe/i;->b:I

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lfe/i;->a:Ljava/lang/String;

    iget v1, p0, Lfe/i;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 10
    invoke-static {p1}, Lfe/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfe/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfe/i;->a:Ljava/lang/String;

    iget v4, p0, Lfe/i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lde/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 2
    iget v2, p0, Lfe/i;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lfe/i;->b:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lfe/i;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfe/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lfe/i;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lfe/i;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lfe/i;->a:Ljava/lang/String;

    iget v2, p0, Lfe/i;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final varargs j([C)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfe/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    .line 3
    iget-object v4, p0, Lfe/i;->a:Ljava/lang/String;

    iget v5, p0, Lfe/i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lfe/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe/i;->a:Ljava/lang/String;

    iget v1, p0, Lfe/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/i;->a:Ljava/lang/String;

    iget v1, p0, Lfe/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfe/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lfe/i;->b:I

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lfe/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lfe/i;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfe/i;->a:Ljava/lang/String;

    iget v1, p0, Lfe/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
