.class public Lld/t;
.super Lld/p;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkd/e;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p3}, Lld/t;->D0(I)V

    .line 2
    invoke-static {p1}, Lsc/f;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lld/b;

    new-instance v2, Lld/r;

    invoke-direct {v2, p1, p2}, Lld/r;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, v0, p3, v2}, Lld/b;-><init>(Ljava/lang/CharSequence;IILcd/p;)V

    return-object v1
.end method

.method public static final B0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, La2/a;->n(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final C0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lld/t;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final D0(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Limit must be non-negative, but was "

    .line 1
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lld/t;->D0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lld/t;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p3

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :cond_4
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p3, -0x1

    if-eq v1, v6, :cond_6

    .line 7
    :cond_5
    invoke-static {p0, p1, v0, p2}, Lld/t;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 8
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 9
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La2/a;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v2}, Lld/t;->E0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2}, Lld/t;->D0(I)V

    .line 5
    new-instance v0, Lld/b;

    new-instance v1, Lld/q;

    invoke-direct {v1, p1, v2}, Lld/q;-><init>([CZ)V

    invoke-direct {v0, p0, v2, v2, v1}, Lld/b;-><init>(Ljava/lang/CharSequence;IILcd/p;)V

    .line 6
    new-instance p1, Lkd/l;

    invoke-direct {p1, v0}, Lkd/l;-><init>(Lkd/e;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Lkd/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lid/c;

    .line 10
    invoke-static {p0, v1}, Lld/t;->I0(Ljava/lang/CharSequence;Lid/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static G0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    aget-object v0, p1, v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {p0, v0, v2, v2}, Lld/t;->E0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {p0, p1, v2, v2}, Lld/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkd/e;

    move-result-object p1

    .line 7
    new-instance v0, Lkd/l;

    invoke-direct {v0, p1}, Lkd/l;-><init>(Lkd/e;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lkd/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lid/c;

    .line 11
    invoke-static {p0, v1}, Lld/t;->I0(Ljava/lang/CharSequence;Lid/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lld/t;->B0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final I0(Ljava/lang/CharSequence;Lid/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lid/c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget p1, p1, Lid/a;->c:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v1, v0}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    .line 2
    invoke-static {p0, v2, v0, v1}, Lld/t;->x0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 2
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, La2/a;->y(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v1, v0}, Lld/t;->u0(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v4, 0x0

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v6, v4, v0}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lld/t;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public static q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v5, 0x0

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lld/p;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lld/t;->B0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final r0(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final s0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lld/t;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_2

    .line 1
    new-instance p5, Lid/c;

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Lid/c;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lld/t;->r0(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-static {p2, p3}, La2/a;->l(II)Lid/a;

    move-result-object p5

    .line 3
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 4
    iget p2, p5, Lid/a;->a:I

    .line 5
    iget p3, p5, Lid/a;->c:I

    .line 6
    iget p5, p5, Lid/a;->d:I

    if-lez p5, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    .line 7
    :cond_6
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lld/p;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    :cond_7
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_1

    .line 8
    :cond_8
    iget p2, p5, Lid/a;->a:I

    .line 9
    iget p3, p5, Lid/a;->c:I

    .line 10
    iget p5, p5, Lid/a;->d:I

    if-lez p5, :cond_9

    if-le p2, p3, :cond_a

    :cond_9
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    :cond_a
    :goto_2
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lld/t;->B0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return p2

    :cond_b
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static u0(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 2
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    .line 4
    invoke-static {p0, p4, p2, p3}, Lld/t;->w0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lld/t;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final w0(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lsc/h;->i0([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v1, Lid/c;

    const/4 v2, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0}, Lld/t;->r0(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p2, v3}, Lid/c;-><init>(II)V

    invoke-virtual {v1}, Lid/a;->d()Lsc/u;

    move-result-object p2

    :cond_2
    move-object v1, p2

    check-cast v1, Lid/b;

    .line 5
    iget-boolean v1, v1, Lid/b;->d:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p2}, Lsc/u;->b()I

    move-result v1

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 8
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-char v6, p1, v5

    .line 9
    invoke-static {v6, v3, p3}, La2/a;->n(CCZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static x0(Ljava/lang/CharSequence;CII)I
    .locals 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0}, Lld/t;->r0(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p3, p0, Ljava/lang/String;

    const/4 v0, -0x1

    if-nez p3, :cond_6

    const/4 p3, 0x1

    new-array v1, p3, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    .line 4
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Lsc/h;->i0([C)C

    move-result p1

    .line 6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {p0}, Lld/t;->r0(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    :goto_0
    if-ge v0, p2, :cond_7

    .line 8
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_4

    .line 9
    aget-char v4, v1, v3

    .line 10
    invoke-static {v4, p1, v2}, La2/a;->n(CCZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    move v0, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 11
    :cond_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :cond_7
    :goto_3
    return v0
.end method

.method public static y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lld/t;->r0(Ljava/lang/CharSequence;)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string p2, "<this>"

    .line 2
    invoke-static {p0, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lld/t;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    goto :goto_1

    .line 5
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final z0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v1}, Lld/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkd/e;

    move-result-object v0

    new-instance v1, Lld/s;

    invoke-direct {v1, p0}, Lld/s;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p0, Lkd/m;

    invoke-direct {p0, v0, v1}, Lkd/m;-><init>(Lkd/e;Lcd/l;)V

    .line 4
    invoke-static {p0}, Lkd/h;->b0(Lkd/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
