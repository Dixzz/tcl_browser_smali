.class Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/PresortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArraySetComparator"
.end annotation


# instance fields
.field private array:[Ljava/util/Map$Entry;

.field private final list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    array-length v2, v2

    if-eq v0, v2, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    :cond_4
    const v0, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    array-length v5, v4

    if-ge v1, v5, :cond_8

    if-ge v2, v0, :cond_5

    if-lt v3, v0, :cond_8

    :cond_5
    if-ne v2, v0, :cond_6

    .line 9
    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_6

    move v2, v1

    :cond_6
    if-ne v3, v0, :cond_7

    .line 10
    iget-object v4, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_7

    move v3, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    sub-int/2addr v2, v3

    return v2
.end method
