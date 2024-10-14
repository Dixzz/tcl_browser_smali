.class public Lsc/x;
.super Lcom/google/android/gms/internal/mlkit_common/a0;
.source "SourceFile"


# direct methods
.method public static final a0()Ljava/util/Map;
    .locals 2

    sget-object v0, Lsc/p;->INSTANCE:Lsc/p;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lsc/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsc/v;

    invoke-interface {p0}, Lsc/v;->l()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final varargs c0([Lrc/i;)Ljava/util/Map;
    .locals 5

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lrc/i;->component1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lrc/i;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final d0(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->J(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lsc/x;->e0(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/i;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->K(Lrc/i;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final e0(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/i;

    invoke-virtual {v0}, Lrc/i;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lrc/i;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final f0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
