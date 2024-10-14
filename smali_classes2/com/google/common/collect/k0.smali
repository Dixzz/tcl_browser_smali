.class public abstract Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k0$h;,
        Lcom/google/common/collect/k0$g;,
        Lcom/google/common/collect/k0$f;,
        Lcom/google/common/collect/k0$d;,
        Lcom/google/common/collect/k0$e;,
        Lcom/google/common/collect/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "TK;+",
            "Lcom/google/common/collect/b0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TK;+",
            "Lcom/google/common/collect/b0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    .line 3
    iput p2, p0, Lcom/google/common/collect/k0;->size:I

    return-void
.end method

.method public static builder()Lcom/google/common/collect/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k0$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k0$c;

    invoke-direct {v0}, Lcom/google/common/collect/k0$c;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect/c1;)Lcom/google/common/collect/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c1<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/k0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/e0;->copyOf(Lcom/google/common/collect/c1;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/e0;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/e0;->of()Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/e0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/e0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/common/collect/e0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-static/range {p0 .. p7}, Lcom/google/common/collect/e0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    invoke-static/range {p0 .. p9}, Lcom/google/common/collect/e0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->asMap()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/g;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public createEntries()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/k0$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$d;-><init>(Lcom/google/common/collect/k0;)V

    return-object v0
.end method

.method public bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->createEntries()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic createKeys()Lcom/google/common/collect/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->createKeys()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method public createKeys()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/k0$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$f;-><init>(Lcom/google/common/collect/k0;)V

    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/k0$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$h;-><init>(Lcom/google/common/collect/k0;)V

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->createValues()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method public entries()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/b0;

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->entries()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method

.method public entryIterator()Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/k0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$a;-><init>(Lcom/google/common/collect/k0;)V

    return-object v0
.end method

.method public bridge synthetic entryIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->entryIterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->get(Ljava/lang/Object;)Lcom/google/common/collect/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract inverse()Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public keySet()Lcom/google/common/collect/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->keySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->keySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->keys()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "TK;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->keys()Lcom/google/common/collect/i1;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/l0;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Lcom/google/common/collect/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c1<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/lang/Object;)Lcom/google/common/collect/b0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/b0;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/b0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k0;->size:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueIterator()Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/k0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$b;-><init>(Lcom/google/common/collect/k0;)V

    return-object v0
.end method

.method public bridge synthetic valueIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->valueIterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/b0;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->values()Lcom/google/common/collect/b0;

    move-result-object v0

    return-object v0
.end method
