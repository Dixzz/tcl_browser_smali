.class public Lcom/thoughtworks/xstream/core/util/PresortedMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;,
        Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;

.field private final set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    invoke-direct {p0, v1, v0}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->comparator:Ljava/util/Comparator;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    new-instance v1, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
