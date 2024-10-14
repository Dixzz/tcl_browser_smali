.class public final Lcom/google/common/collect/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j1$e;,
        Lcom/google/common/collect/j1$c;,
        Lcom/google/common/collect/j1$b;,
        Lcom/google/common/collect/j1$a;,
        Lcom/google/common/collect/j1$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/i1;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/common/collect/i1;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/i1;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/i1;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/i1$a;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/i1;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method
