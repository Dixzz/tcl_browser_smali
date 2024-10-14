.class public Lxd/p;
.super Lxd/b;
.source "SourceFile"


# instance fields
.field public final g:Lwd/r;

.field public final h:Ljava/lang/String;

.field public final i:Ltd/e;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lwd/a;Lwd/r;Ljava/lang/String;Ltd/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/b;-><init>(Lwd/a;Lwd/h;)V

    .line 2
    iput-object p2, p0, Lxd/p;->g:Lwd/r;

    .line 3
    iput-object p3, p0, Lxd/p;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lxd/p;->i:Ltd/e;

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;)Lwd/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxd/p;->d0()Lwd/r;

    move-result-object v0

    invoke-static {v0, p1}, Lsc/x;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/h;

    return-object p1
.end method

.method public Z(Ltd/e;I)Ljava/lang/String;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxd/b;->f:Lwd/f;

    .line 3
    iget-boolean v1, v1, Lwd/f;->l:Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxd/p;->d0()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lxd/b;->d:Lwd/a;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->A(Lwd/a;)Lxd/j;

    move-result-object v1

    new-instance v2, Lxd/p$a;

    invoke-direct {v2, p1}, Lxd/p$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lxd/j;->b(Ltd/e;Lcd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lxd/p;->d0()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public final b(Ltd/e;)Lud/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd/p;->i:Ltd/e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lxd/b;->b(Ltd/e;)Lud/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltd/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd/b;->f:Lwd/f;

    .line 2
    iget-boolean v0, v0, Lwd/f;->b:Z

    if-nez v0, :cond_7

    .line 3
    invoke-interface {p1}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    instance-of v0, v0, Ltd/c;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Lxd/b;->f:Lwd/f;

    .line 5
    iget-boolean v0, v0, Lwd/f;->l:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->k(Ltd/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->k(Ltd/e;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lxd/b;->d:Lwd/a;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->A(Lwd/a;)Lxd/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxd/j;->a(Ltd/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lsc/q;->INSTANCE:Lsc/q;

    :goto_1
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/a0;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v2, p1}, Lsc/k;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p1, v2

    .line 16
    :goto_3
    invoke-virtual {p0}, Lxd/p;->d0()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lxd/p;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p0}, Lxd/p;->d0()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    .line 19
    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Encountered unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 20
    invoke-static {v0, v1, v2}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    .line 21
    invoke-static {p1, v1}, Lmd/z;->S(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lmd/z;->i(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    .line 24
    throw p1

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic c0()Lwd/h;
    .locals 1

    invoke-virtual {p0}, Lxd/p;->d0()Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lwd/r;
    .locals 1

    iget-object v0, p0, Lxd/p;->g:Lwd/r;

    return-object v0
.end method

.method public l(Ltd/e;)I
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, p0, Lxd/p;->j:I

    invoke-interface {p1}, Ltd/e;->f()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    iget v0, p0, Lxd/p;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxd/p;->j:I

    invoke-virtual {p0, p1, v0}, Lxd/b;->b0(Ltd/e;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lxd/p;->j:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lxd/p;->k:Z

    .line 5
    invoke-virtual {p0}, Lxd/p;->d0()Lwd/r;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lxd/b;->d:Lwd/a;

    .line 7
    iget-object v4, v4, Lwd/a;->a:Lwd/f;

    .line 8
    iget-boolean v4, v4, Lwd/f;->f:Z

    if-nez v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ltd/e;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Ltd/e;->i(I)Ltd/e;

    move-result-object v4

    invoke-interface {v4}, Ltd/e;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iput-boolean v4, p0, Lxd/p;->k:Z

    if-eqz v4, :cond_0

    .line 11
    :cond_2
    iget-object v4, p0, Lxd/b;->f:Lwd/f;

    .line 12
    iget-boolean v4, v4, Lwd/f;->h:Z

    if-eqz v4, :cond_9

    .line 13
    iget-object v4, p0, Lxd/b;->d:Lwd/a;

    .line 14
    invoke-interface {p1, v1}, Ltd/e;->i(I)Ltd/e;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ltd/e;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lxd/p;->X(Ljava/lang/String;)Lwd/h;

    move-result-object v6

    instance-of v6, v6, Lwd/p;

    if-eqz v6, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v5}, Ltd/e;->e()Ltd/j;

    move-result-object v6

    sget-object v7, Ltd/j$b;->a:Ltd/j$b;

    invoke-static {v6, v7}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {p0, v0}, Lxd/p;->X(Ljava/lang/String;)Lwd/h;

    move-result-object v0

    instance-of v6, v0, Lwd/u;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lwd/u;

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    instance-of v6, v0, Lwd/p;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v5, v4, v7}, Lxd/m;->b(Ltd/e;Lwd/a;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x3

    if-ne v0, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_0

    :cond_9
    return v1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lxd/p;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lxd/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
