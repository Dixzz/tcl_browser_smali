.class public abstract Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$MappingList;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldMarshaller;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;
    }
.end annotation


# static fields
.field public static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field public static synthetic class$java$lang$Object:Ljava/lang/Class;

.field public static synthetic class$java$util$Collection:Ljava/lang/Class;

.field public static synthetic class$java$util$Map:Ljava/lang/Class;

.field public static synthetic class$java$util$Map$Entry:Ljava/lang/Class;


# instance fields
.field public final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private transient pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field public final reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field public transient serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

.field public transient serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    .line 5
    iget-object p1, p1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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

.method private handleUnknownField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private readDeclaringClass(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "defined-in"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private writeValueToImplicitCollection(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;)V
    .locals 6

    .line 1
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v1, p4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    iget-object v2, p4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v3, p4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    .line 4
    invoke-interface {v2, p3, v3, v1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;

    invoke-direct {p3, v2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;-><init>(Ljava/lang/Class;)V

    move-object v0, p3

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v3, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Collection:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "java.util.Collection"

    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Collection:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Map:Ljava/lang/Class;

    if-nez v3, :cond_3

    const-string v3, "java.util.Map"

    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Map:Ljava/lang/Class;

    .line 9
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string p2, "Field is configured for an implicit Collection or Map, but is of an incompatible type"

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "field"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "field-type"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    if-nez v3, :cond_6

    .line 15
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;-><init>()V

    iput-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 16
    :cond_6
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v3, v2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    .line 18
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    goto :goto_2

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v4, p4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    iget-object v5, p4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v4, v5}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$MappingList;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 22
    invoke-interface {v3}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getKeyFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p0, v5, v3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$MappingList;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Ljava/util/Map;Ljava/lang/String;)V

    move-object v3, v4

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v5, p4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 25
    :cond_8
    invoke-interface {v4, p3, v5, v2, v1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v0, v3

    .line 26
    :goto_3
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/Class;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    const-string v1, "%"

    invoke-interface {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 4
    iget-object v12, v7, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    new-instance v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-interface {v12, v0, v13}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->visitSerializableFields(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;)V

    .line 5
    new-instance v6, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;

    move-object v0, v6

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/Class;Ljava/util/Map;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;

    .line 9
    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 11
    iget-object v1, v7, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    move-object v2, v11

    :cond_1
    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v15, v14

    goto :goto_2

    :cond_3
    :goto_1
    move-object v15, v0

    :goto_2
    if-eqz v15, :cond_f

    .line 19
    instance-of v0, v8, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq v0, v1, :cond_4

    .line 21
    move-object v1, v8

    check-cast v1, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    .line 22
    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;->registerImplicit(Ljava/lang/Object;)V

    .line 23
    :cond_4
    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v15}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getKeyFieldName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 26
    :goto_3
    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Lcom/thoughtworks/xstream/core/util/ArrayIterator;

    iget-object v1, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/ArrayIterator;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v16, :cond_8

    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 32
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$lang$Object:Ljava/lang/Class;

    .line 33
    :cond_9
    iget-object v1, v7, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v1, v14}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    goto :goto_7

    :cond_a
    if-eqz v16, :cond_d

    .line 34
    invoke-interface {v15}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    invoke-interface {v15}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v0, v7, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Map$Entry:Ljava/lang/Class;

    if-nez v1, :cond_c

    const-string v1, "java.util.Map$Entry"

    .line 36
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Map$Entry:Ljava/lang/Class;

    :cond_c
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_6
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v4, p2

    .line 39
    invoke-static {v4, v0, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldMarshaller;->writeItem(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldMarshaller;->writeItem(Ljava/lang/Object;)V

    .line 42
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_5

    :cond_d
    move-object/from16 v4, p2

    .line 43
    invoke-interface {v15}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 44
    invoke-interface {v15}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-interface {v15}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 46
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 47
    iget-object v1, v7, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v3, v0

    move-object v2, v1

    .line 48
    iget-object v1, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    iget-object v0, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v4, v18

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldMarshaller;->writeField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 49
    :cond_f
    iget-object v1, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->type:Ljava/lang/Class;

    iget-object v4, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    iget-object v5, v13, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldMarshaller;->writeField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$3;

    invoke-direct {v5, v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$3;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttributeNames()Ljava/util/Iterator;

    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    iget-object v8, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 7
    invoke-interface {v8, v7}, Lcom/thoughtworks/xstream/mapper/Mapper;->attributeForAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v9, v4, v8}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v0, v9}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalField(Ljava/lang/reflect/Field;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    .line 11
    iget-object v11, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v11, v10, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v11, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 13
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    .line 14
    invoke-interface {v11, v10, v8, v12}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v11

    .line 15
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    if-eqz v11, :cond_0

    .line 16
    invoke-interface {v2, v7}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 18
    invoke-static {v9}, Lcom/thoughtworks/xstream/core/util/Primitives;->box(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    :cond_2
    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Cannot convert type"

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source-type"

    invoke-virtual {v1, v3, v2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target-type"

    invoke-virtual {v1, v3, v2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_4
    :goto_1
    new-instance v9, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-direct {v9, v10, v8}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v9, v1, v8, v7, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    move-object v7, v6

    .line 26
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->readDeclaringClass(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v10, v4

    goto :goto_3

    :cond_6
    move-object v10, v9

    .line 30
    :goto_3
    iget-object v11, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v11, v10, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    iget-object v12, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 32
    invoke-interface {v12, v10, v11}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object v12

    if-nez v12, :cond_16

    .line 33
    iget-object v12, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v12, v10, v11}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    if-nez v12, :cond_e

    .line 34
    iget-object v13, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v13, v10, v11}, Lcom/thoughtworks/xstream/mapper/Mapper;->getItemTypeForItemFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 35
    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {v2, v9}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 36
    iget-object v13, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v13, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    :cond_7
    move-object v14, v6

    goto :goto_5

    .line 37
    :cond_8
    :try_start_0
    iget-object v13, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v13, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_0
    .catch Lcom/thoughtworks/xstream/mapper/CannotResolveClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v14, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v14, v10, v13, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lcom/thoughtworks/xstream/mapper/CannotResolveClassException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object v13, v6

    :catch_1
    move-object v14, v6

    :goto_4
    if-eqz v13, :cond_9

    if-nez v14, :cond_a

    .line 39
    :cond_9
    invoke-direct {v0, v9, v11, v10, v8}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->handleUnknownField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v13, v6

    :cond_a
    :goto_5
    if-nez v13, :cond_b

    move-object v9, v6

    goto/16 :goto_b

    .line 40
    :cond_b
    sget-object v9, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Map$Entry:Ljava/lang/Class;

    if-nez v9, :cond_c

    const-string v9, "java.util.Map$Entry"

    invoke-static {v9}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$java$util$Map$Entry:Ljava/lang/Class;

    :cond_c
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 42
    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 43
    invoke-static {v2, v9}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    move-result-object v9

    .line 44
    invoke-interface {v3, v1, v9}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 47
    iget-object v15, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 48
    invoke-static {v2, v15}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    move-result-object v15

    .line 49
    invoke-interface {v3, v1, v15}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 51
    invoke-static {v9, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 52
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_b

    .line 53
    :cond_d
    invoke-interface {v3, v1, v13}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_b

    :cond_e
    const/4 v13, 0x0

    if-nez v9, :cond_11

    const/4 v9, 0x0

    :goto_6
    if-eqz v12, :cond_10

    .line 54
    invoke-virtual {v0, v12}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalField(Ljava/lang/reflect/Field;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 55
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    .line 56
    invoke-interface {v9, v13, v11}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_10

    .line 57
    iget-object v13, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 58
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    .line 60
    invoke-interface {v13, v12, v11}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    goto :goto_6

    :cond_10
    move v13, v9

    :cond_11
    if-eqz v12, :cond_15

    if-nez v13, :cond_12

    .line 61
    invoke-virtual {v0, v12}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalField(Ljava/lang/reflect/Field;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 62
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    invoke-interface {v9, v13, v11}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 63
    :cond_12
    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {v2, v9}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 64
    iget-object v13, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v13, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    goto :goto_8

    .line 65
    :cond_13
    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-interface {v9, v13}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 66
    :goto_8
    invoke-virtual {v0, v3, v1, v9, v12}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->unmarshallField(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v13

    .line 67
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    .line 68
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_14

    move-object v9, v14

    :cond_14
    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_9

    :cond_15
    move-object v9, v6

    move-object v13, v9

    :goto_9
    move-object v14, v6

    goto :goto_b

    .line 69
    :cond_16
    invoke-interface {v12}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getFieldName()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-interface {v12}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemType()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_18

    .line 71
    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {v2, v9}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object v9

    .line 72
    iget-object v12, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    if-eqz v9, :cond_17

    goto :goto_a

    :cond_17
    move-object v9, v8

    :goto_a
    invoke-interface {v12, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    :cond_18
    move-object v13, v9

    .line 73
    invoke-interface {v3, v1, v13}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v6

    :goto_b
    if-eqz v9, :cond_1a

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_c

    .line 75
    :cond_19
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Cannot convert type "

    .line 76
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " to type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    if-eqz v12, :cond_1b

    .line 79
    iget-object v8, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v8, v1, v11, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    new-instance v8, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    if-eqz v13, :cond_20

    if-nez v14, :cond_1e

    .line 81
    iget-object v11, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    if-eqz v9, :cond_1c

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    goto :goto_d

    :cond_1c
    sget-object v12, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v12, :cond_1d

    const-string v12, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v12}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sput-object v12, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 83
    :cond_1d
    :goto_d
    invoke-interface {v11, v10, v12, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1e
    if-nez v7, :cond_1f

    .line 84
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    :cond_1f
    new-instance v8, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;

    invoke-direct {v8, v14, v10}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {v0, v9, v7, v1, v8}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->writeValueToImplicitCollection(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;)V

    .line 86
    :cond_20
    :goto_e
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto/16 :goto_2

    :cond_21
    if-eqz v7, :cond_24

    .line 87
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 91
    instance-of v5, v4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;

    if-eqz v5, :cond_22

    .line 92
    check-cast v4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;

    invoke-virtual {v4}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;->toPhysicalArray()Ljava/lang/Object;

    move-result-object v4

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;

    .line 94
    iget-object v5, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v7, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    iget-object v8, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 95
    iget-object v7, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v3, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    if-eqz v5, :cond_23

    .line 96
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_10

    :cond_23
    move-object v5, v6

    .line 97
    :goto_10
    invoke-interface {v7, v1, v3, v4, v5}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_f

    :cond_24
    return-object v1
.end method

.method public flushCache()V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->flushCache()V

    return-void
.end method

.method public instantiateNewInstance(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "resolves-to"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->currentObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callWriteReplace(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    instance-of v1, p3, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p3

    check-cast v1, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    invoke-interface {v1, p1, v0}, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;->replace(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "resolves-to"

    invoke-interface {p1, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    :goto_0
    return-void
.end method

.method public marshallField(Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p3

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    .line 2
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    return-object p0
.end method

.method public shouldUnmarshalField(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalTransientFields()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldUnmarshalTransientFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->instantiateNewInstance(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callReadResolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshallField(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p4

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
