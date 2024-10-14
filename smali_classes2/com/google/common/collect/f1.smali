.class public abstract Lcom/google/common/collect/f1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/g$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/g$a;->a:Lcom/google/common/collect/g;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c1;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/g$a;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/g$a;->a:Lcom/google/common/collect/g;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/c1;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/g$a;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/g$a;->a:Lcom/google/common/collect/g;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/c1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/g$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/g$a;->a:Lcom/google/common/collect/g;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c1;->size()I

    move-result v0

    return v0
.end method
