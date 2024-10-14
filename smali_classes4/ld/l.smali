.class public Lld/l;
.super Lcom/google/android/gms/internal/mlkit_common/a0;
.source "SourceFile"


# direct methods
.method public static final a0()Lcd/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcd/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lld/j;->INSTANCE:Lld/j;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lld/k;

    invoke-direct {v1, v0}, Lld/k;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lld/t;->z0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lld/p;->j0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 10
    invoke-static {v8}, La2/a;->y(C)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_3
    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 11
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_5

    .line 14
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 15
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 17
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_7

    move-object v3, v5

    goto :goto_4

    .line 18
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 20
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x0

    add-int/2addr v3, p0

    invoke-static {}, Lld/l;->a0()Lcd/l;

    move-result-object p0

    .line 21
    invoke-static {v1}, La2/a;->v(Ljava/util/List;)I

    move-result v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_11

    .line 24
    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_a

    if-ne v7, v5, :cond_b

    .line 25
    :cond_a
    invoke-static {v8}, Lld/p;->j0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v8, v4

    goto :goto_a

    .line 26
    :cond_b
    invoke-static {v8, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v2, v7, :cond_d

    goto :goto_9

    :cond_d
    move v7, v2

    :goto_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v10}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, v7}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v8, v7

    :goto_a
    if-eqz v8, :cond_f

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v7, v9

    goto :goto_7

    :cond_10
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    .line 31
    invoke-static {p0, v2, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_11
    invoke-static {}, La2/a;->Y()V

    throw v4

    .line 34
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6, p0}, Lsc/m;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    .line 2
    invoke-static {v0}, Lld/p;->j0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 3
    invoke-static {p0}, Lld/t;->z0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x0

    add-int/2addr v2, p0

    invoke-static {}, Lld/l;->a0()Lcd/l;

    move-result-object p0

    .line 5
    invoke-static {v1}, La2/a;->v(Ljava/util/List;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_9

    .line 8
    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-ne v6, v4, :cond_1

    .line 9
    :cond_0
    invoke-static {v7}, Lld/p;->j0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 12
    invoke-static {v12}, La2/a;->y(C)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_2
    if-ne v10, v11, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v7, v0, v10, v3}, Lld/p;->m0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 15
    invoke-interface {p0, v9}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v7

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v6, v8

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {}, La2/a;->Y()V

    throw v9

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, p0}, Lsc/m;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
