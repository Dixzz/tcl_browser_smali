.class public final Lxd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/j$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/j$a;

    invoke-direct {v0}, Lxd/j$a;-><init>()V

    sput-object v0, Lxd/m;->a:Lxd/j$a;

    return-void
.end method

.method public static final a(Ltd/e;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltd/e;->f()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 2
    invoke-interface {p0, v3}, Ltd/e;->h(I)Ljava/util/List;

    move-result-object v6

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lwd/o;

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 6
    :goto_2
    check-cast v6, Lwd/o;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Lwd/o;->names()[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    if-nez v4, :cond_5

    .line 8
    invoke-interface {p0}, Ltd/e;->f()I

    move-result v4

    .line 9
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    move-object v4, v10

    .line 10
    :cond_5
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    const-string v1, "The suggested name \'"

    const-string v2, "\' for property "

    .line 13
    invoke-static {v1, v9, v2}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-interface {p0, v3}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already one of the names for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v4, v9}, Lsc/x;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p0, v2}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-lt v5, v0, :cond_8

    move-object v1, v4

    goto :goto_5

    :cond_8
    move v3, v5

    goto/16 :goto_0

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 18
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public static final b(Ltd/e;Lwd/a;Ljava/lang/String;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2}, Ltd/e;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p1, Lwd/a;->a:Lwd/f;

    .line 3
    iget-boolean v2, v2, Lwd/f;->l:Z

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p1, Lwd/a;->c:Lxd/j;

    .line 5
    new-instance v0, Lxd/m$a;

    invoke-direct {v0, p0}, Lxd/m$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lxd/j;->b(Ltd/e;Lcd/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static final c(Ltd/e;Lwd/a;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lxd/m;->b(Ltd/e;Lwd/a;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ltd/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
