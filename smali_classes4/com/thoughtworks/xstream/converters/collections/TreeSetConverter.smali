.class public Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;
.super Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$Reflections;
    }
.end annotation


# static fields
.field public static synthetic class$java$lang$Object:Ljava/lang/Class;

.field public static synthetic class$java$util$SortedMap:Ljava/lang/Class;

.field public static synthetic class$java$util$TreeSet:Ljava/lang/Class;


# instance fields
.field private transient treeMapConverter:Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->class$java$util$TreeSet:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.TreeSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->class$java$util$TreeSet:Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->readResolve()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, La8/k;->o(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->treeMapConverter:Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;

    return-object p0
.end method


# virtual methods
.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->treeMapConverter:Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->marshalComparator(Ljava/util/Comparator;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->treeMapConverter:Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->unmarshalComparator(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/TreeMap;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$Reflections;->access$000()Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    new-instance v4, Ljava/util/TreeSet;

    if-nez v3, :cond_1

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v4, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$Reflections;->access$000()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of v6, v5, Ljava/util/TreeMap;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Ljava/util/TreeMap;

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    move-object v4, v1

    move-object v1, v5

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v0, "Cannot get backing map of TreeSet"

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object v4, v1

    :goto_3
    if-nez v1, :cond_6

    .line 9
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedSet;

    invoke-direct {v0, v3}, Lcom/thoughtworks/xstream/core/util/PresortedSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    if-nez v3, :cond_4

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_4

    :cond_4
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :goto_4
    move-object v4, v1

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->addCurrentElementToCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->populateCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/PresortedSet;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;->treeMapConverter:Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->populateTreeMap(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/TreeMap;Ljava/util/Comparator;)V

    :cond_7
    :goto_5
    return-object v4
.end method
