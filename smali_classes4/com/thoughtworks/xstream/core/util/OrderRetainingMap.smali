.class public Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;
    }
.end annotation


# instance fields
.field private keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

.field private valueOrder:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$1;)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->valueOrder:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$1;)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->valueOrder:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->valueOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 2
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aput-object v2, v0, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$1;)V

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->valueOrder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->valueOrder:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->keyOrder:Lcom/thoughtworks/xstream/core/util/OrderRetainingMap$ArraySet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->valueOrder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;->valueOrder:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
