.class public final Lcom/google/common/collect/n$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/n;->access$500(Lcom/google/common/collect/n;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-static {v2, v0}, Lcom/google/common/collect/n;->access$600(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-static {v0}, Lcom/google/common/collect/n;->access$700(Lcom/google/common/collect/n;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/n;->access$800(Lcom/google/common/collect/n;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/n;->access$900(Lcom/google/common/collect/n;)[I

    move-result-object v6

    iget-object p1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/n;->access$1000(Lcom/google/common/collect/n;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/n;->access$1100(Lcom/google/common/collect/n;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/n;->moveLastEntry(II)V

    .line 15
    iget-object p1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-static {p1}, Lcom/google/common/collect/n;->access$1210(Lcom/google/common/collect/n;)I

    .line 16
    iget-object p1, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {p1}, Lcom/google/common/collect/n;->incrementModCount()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$d;->a:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->size()I

    move-result v0

    return v0
.end method
