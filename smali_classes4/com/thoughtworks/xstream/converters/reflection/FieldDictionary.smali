.class public Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;,
        Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;
    }
.end annotation


# static fields
.field private static final OBJECT_DICTIONARY_ENTRY:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

.field public static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private transient dictionaryEntries:Ljava/util/Map;

.field private transient fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

.field private final sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->OBJECT_DICTIONARY_ENTRY:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->init()V

    return-void
.end method

.method private buildDictionaryEntryForClass(Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldName()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;

    invoke-virtual {p2}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldKey()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->reverseFieldDefinition()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    array-length v2, p2

    shr-int/2addr v2, v3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_0

    .line 6
    array-length v2, p2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 7
    aget-object v5, p2, v4

    .line 8
    aget-object v6, p2, v2

    aput-object v6, p2, v4

    .line 9
    aput-object v5, p2, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_5

    .line 11
    aget-object v4, p2, v2

    .line 12
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    invoke-interface {v5, v4}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;->isSynthetic(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$jacoco"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    :cond_2
    new-instance v5, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    invoke-interface {p2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;->sort(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.method private buildMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 2
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.lang.Object"

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->class$java$lang$Object:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->getDictionaryEntry(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->OBJECT_DICTIONARY_ENTRY:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    :goto_2
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildDictionaryEntryForClass(Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    move-result-object v1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->getDictionaryEntry(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 13
    :goto_4
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldKey()Ljava/util/Map;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldName()Ljava/util/Map;

    move-result-object p1

    :goto_5
    return-object p1
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

.method private declared-synchronized getDictionaryEntry(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is15()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.thoughtworks.xstream.converters.reflection.FieldUtil15"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldUtil14;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldUtil14;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    :cond_1
    return-void
.end method


# virtual methods
.method public field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 2
    :cond_0
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method public fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    const/4 v1, -0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    move-object p2, v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    return-object p1
.end method

.method public fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flushCache()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    instance-of v1, v0, Lcom/thoughtworks/xstream/core/Caching;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/thoughtworks/xstream/core/Caching;

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/Caching;->flushCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->init()V

    return-object p0
.end method

.method public serializableFieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
