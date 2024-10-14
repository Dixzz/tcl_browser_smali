.class public Lcom/thoughtworks/xstream/mapper/AnnotationMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/mapper/AnnotationMapper$UnprocessedTypesSet;
    }
.end annotation


# instance fields
.field private final annotatedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private transient arguments:[Ljava/lang/Object;

.field private transient attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

.field private transient classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

.field private final converterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thoughtworks/xstream/converters/Converter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

.field private transient defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

.field private transient elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

.field private transient fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

.field private transient implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

.field private transient localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

.field private locked:Z


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterRegistry;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->converterCache:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->annotatedTypes:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    .line 6
    const-class p2, Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->setupMappers()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    .line 9
    invoke-virtual {p4}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p4, v0, p1

    const/4 p1, 0x2

    aput-object p5, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 10
    new-instance p1, Lcom/thoughtworks/xstream/core/JVM;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/JVM;-><init>()V

    const/4 p3, 0x4

    aput-object p1, v0, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/thoughtworks/xstream/core/util/TypedNull;

    const-class p1, Ljava/lang/ClassLoader;

    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/core/util/TypedNull;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 p1, 0x5

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterRegistry;Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/JVM;)V
    .locals 6

    .line 11
    new-instance v4, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v4, p4}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterRegistry;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/thoughtworks/xstream/mapper/AnnotationMapper;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->annotatedTypes:Ljava/util/Set;

    return-object p0
.end method

.method private addParametrizedTypes(Ljava/lang/reflect/Type;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lcom/thoughtworks/xstream/mapper/AnnotationMapper$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper$1;-><init>(Lcom/thoughtworks/xstream/mapper/AnnotationMapper;Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    instance-of v2, p1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 9
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 10
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v2, p1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_1
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_2

    .line 15
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 17
    array-length v2, p1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_2
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 23
    array-length v2, p1

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_3
    instance-of v2, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_4

    .line 26
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 27
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move-object p1, v2

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private cacheConverter(Lcom/thoughtworks/xstream/annotations/XStreamConverter;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->useImplicitType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->booleans()[Z

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->bytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->chars()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->doubles()[D

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->floats()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->ints()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->longs()[J

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->shorts()[S

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->strings()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->types()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->nulls()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 19
    new-instance v6, Lcom/thoughtworks/xstream/core/util/TypedNull;

    invoke-direct {v6, v5}, Lcom/thoughtworks/xstream/core/util/TypedNull;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->value()Ljava/lang/Class;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->converterCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/converters/Converter;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 25
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    array-length v5, v4

    add-int/2addr v5, v2

    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    array-length v6, v4

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v5, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    .line 29
    :goto_3
    :try_start_0
    const-class v2, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lcom/thoughtworks/xstream/converters/Converter;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    invoke-static {p1, v5}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 32
    new-instance v3, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v3, v2}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    move-object v2, v3

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {p1, v5}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/converters/Converter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-nez v1, :cond_7

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->converterCache:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v2, "Cannot instantiate converter "

    .line 38
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    const-string p1, " for type "

    .line 40
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p1, ""

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_6
    return-object v2
.end method

.method private getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private processAliasAnnotation(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamAlias;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamAlias;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamAlias;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addClassAlias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamAlias;->impl()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 6
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamAlias;->impl()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamAlias;->impl()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    .line 11
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    const-class v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processAliasTypeAnnotation(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamAliasType;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamAliasType;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamAliasType;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addTypeAlias(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 5
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    const-class v1, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processAnnotations(Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper$UnprocessedTypesSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper$UnprocessedTypesSet;-><init>(Lcom/thoughtworks/xstream/mapper/AnnotationMapper;Lcom/thoughtworks/xstream/mapper/AnnotationMapper$1;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processTypes(Ljava/util/Set;)V

    return-void
.end method

.method private processAsAttributeAnnotation(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 6
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    const-class v1, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processConverterAnnotations(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-eqz v0, :cond_6

    .line 2
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamConverters;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamConverters;

    .line 4
    const-class v1, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamConverters;->value()[Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    if-eqz v1, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->cacheConverter(Lcom/thoughtworks/xstream/annotations/XStreamConverter;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_5

    .line 11
    invoke-interface {v3, p1}, Lcom/thoughtworks/xstream/converters/ConverterMatcher;->canConvert(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    new-instance v0, Lcom/thoughtworks/xstream/InitializationException;

    const-string v1, "Converter "

    .line 13
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-interface {v2}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot handle annotated class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    invoke-interface {v2}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->priority()I

    move-result v2

    invoke-interface {v4, v3, v2}, Lcom/thoughtworks/xstream/converters/ConverterRegistry;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private processFieldAliasAnnotation(Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamAlias;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamAlias;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamAlias;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;->addFieldAlias(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 6
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    const-class v1, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processImplicitAnnotation(Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamImplicit;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamImplicit;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamImplicit;->itemFieldName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamImplicit;->keyFieldName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_0

    .line 10
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 12
    aget-object v3, v3, v2

    .line 13
    invoke-direct {p0, v3}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    move-object v3, p1

    move-object v5, v1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v4, v1, v6}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v6}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_3

    .line 25
    :cond_5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 26
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    const-class v1, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method private processImplicitCollectionAnnotation(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamImplicitCollection;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamImplicitCollection;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamImplicitCollection;->value()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/thoughtworks/xstream/annotations/XStreamImplicitCollection;->item()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 11
    invoke-direct {p0, v2}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 16
    :catch_0
    new-instance v0, Lcom/thoughtworks/xstream/InitializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a field named \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as required by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/thoughtworks/xstream/annotations/XStreamImplicitCollection;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 19
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    const-class v1, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private processLocalConverterAnnotation(Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->cacheConverter(Lcom/thoughtworks/xstream/annotations/XStreamConverter;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 7
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    const-class v1, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processOmitFieldAnnotation(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/annotations/XStreamOmitField;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/annotations/XStreamOmitField;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;->omitField(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    .line 6
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    const-class v1, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private processTypes(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->annotatedTypes:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->annotatedTypes:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_3
    invoke-direct {p0, v1, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->addParametrizedTypes(Ljava/lang/reflect/Type;Ljava/util/Set;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processConverterAnnotations(Ljava/lang/Class;)V

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAliasAnnotation(Ljava/lang/Class;Ljava/util/Set;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAliasTypeAnnotation(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 15
    :try_start_4
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->annotatedTypes:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 16
    :cond_2
    :try_start_5
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processImplicitCollectionAnnotation(Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 19
    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x88

    if-lez v4, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->addParametrizedTypes(Ljava/lang/reflect/Type;Ljava/util/Set;)V

    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-direct {p0, v3}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processFieldAliasAnnotation(Ljava/lang/reflect/Field;)V

    .line 25
    invoke-direct {p0, v3}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAsAttributeAnnotation(Ljava/lang/reflect/Field;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processImplicitAnnotation(Ljava/lang/reflect/Field;)V

    .line 27
    invoke-direct {p0, v3}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processOmitFieldAnnotation(Ljava/lang/reflect/Field;)V

    .line 28
    invoke-direct {p0, v3}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processLocalConverterAnnotation(Ljava/lang/reflect/Field;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->annotatedTypes:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->annotatedTypes:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    throw p1

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->setupMappers()V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    .line 6
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 7
    aget-object v4, v2, v1

    check-cast v4, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v4}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    new-instance v1, Lcom/thoughtworks/xstream/core/JVM;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/core/JVM;-><init>()V

    aput-object v1, p1, v0

    return-void
.end method

.method private setupMappers()V
    .locals 1

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 2
    const-class v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 3
    const-class v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 4
    const-class v0, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 5
    const-class v0, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    .line 6
    const-class v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 7
    const-class v0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->arguments:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public autodetectAnnotations(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    return-void
.end method

.method public defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAnnotations(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAnnotations(Ljava/lang/Class;)V

    :cond_1
    return-object p1
.end method

.method public getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAnnotations(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p1

    return-object p1
.end method

.method public processAnnotations([Ljava/lang/Class;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper$UnprocessedTypesSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper$UnprocessedTypesSet;-><init>(Lcom/thoughtworks/xstream/mapper/AnnotationMapper;Lcom/thoughtworks/xstream/mapper/AnnotationMapper$1;)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processTypes(Ljava/util/Set;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAnnotations(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->locked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationMapper;->processAnnotations(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
