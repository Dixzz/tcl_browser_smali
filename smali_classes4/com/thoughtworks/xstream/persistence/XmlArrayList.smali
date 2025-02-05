.class public Lcom/thoughtworks/xstream/persistence/XmlArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final map:Lcom/thoughtworks/xstream/persistence/XmlMap;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/persistence/XmlMap;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/persistence/XmlMap;-><init>(Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    return-void
.end method

.method private rangeCheck(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", Size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-ge p1, v1, :cond_2

    if-ltz p1, :cond_2

    if-eq p1, v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-le v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v3, Ljava/lang/Integer;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->rangeCheck(I)V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->size()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->rangeCheck(I)V

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v5, Ljava/lang/Integer;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/persistence/XmlMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->rangeCheck(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p2}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/persistence/XmlMap;->size()I

    move-result v0

    return v0
.end method
