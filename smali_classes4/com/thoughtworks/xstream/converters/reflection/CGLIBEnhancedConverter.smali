.class public Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;
.super Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;,
        Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeringInvocationHandler;,
        Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;
    }
.end annotation


# static fields
.field private static CALLBACK_MARKER:Ljava/lang/String; = "CGLIB$CALLBACK_"

.field private static DEFAULT_NAMING_MARKER:Ljava/lang/String; = "$$EnhancerByCGLIB$$"

.field public static synthetic class$com$thoughtworks$xstream$converters$reflection$CGLIBEnhancedConverter:Ljava/lang/Class;

.field public static synthetic class$com$thoughtworks$xstream$mapper$CGLIBMapper$Marker:Ljava/lang/Class;

.field public static synthetic class$java$lang$Class:Ljava/lang/Class;

.field public static synthetic class$java$lang$String:Ljava/lang/Class;

.field public static synthetic class$java$util$HashMap:Ljava/lang/Class;

.field public static synthetic class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

.field public static synthetic class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

.field public static synthetic class$net$sf$cglib$proxy$MethodInterceptor:Ljava/lang/Class;

.field public static synthetic class$net$sf$cglib$proxy$NoOp:Ljava/lang/Class;


# instance fields
.field private transient fieldCache:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    sget-object p2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$converters$reflection$CGLIBEnhancedConverter:Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "com.thoughtworks.xstream.converters.reflection.CGLIBEnhancedConverter"

    invoke-static {p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$converters$reflection$CGLIBEnhancedConverter:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

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

.method private create(Lnet/sf/cglib/proxy/Enhancer;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/sf/cglib/proxy/Enhancer;->create()Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    move-object p3, p1

    check-cast p3, Lnet/sf/cglib/proxy/Factory;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnet/sf/cglib/proxy/Callback;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lnet/sf/cglib/proxy/Callback;

    check-cast p2, [Lnet/sf/cglib/proxy/Callback;

    invoke-interface {p3, p2}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    :cond_0
    return-object p1
.end method

.method private createCallbackIndexMap(Lnet/sf/cglib/proxy/Factory;)Ljava/util/Map;
    .locals 13

    const-string v0, "method"

    .line 1
    invoke-interface {p1}, Lnet/sf/cglib/proxy/Factory;->getCallbacks()[Lnet/sf/cglib/proxy/Callback;

    move-result-object v1

    .line 2
    array-length v2, v1

    new-array v2, v2, [Lnet/sf/cglib/proxy/Callback;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 5
    aget-object v6, v1, v5

    if-nez v6, :cond_0

    .line 6
    aput-object v7, v2, v5

    goto :goto_1

    .line 7
    :cond_0
    sget-object v7, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$NoOp:Ljava/lang/Class;

    if-nez v7, :cond_1

    const-string v7, "net.sf.cglib.proxy.NoOp"

    invoke-static {v7}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$NoOp:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    sget-object v4, Lnet/sf/cglib/proxy/NoOp;->INSTANCE:Lnet/sf/cglib/proxy/NoOp;

    aput-object v4, v2, v5

    move v4, v5

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v6, v5, v3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->createReverseEngineeredCallbackOfProperType(Lnet/sf/cglib/proxy/Callback;ILjava/util/Map;)Lnet/sf/cglib/proxy/Callback;

    move-result-object v6

    aput-object v6, v2, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 14
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    .line 17
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    :cond_7
    sget-object v9, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    if-nez v9, :cond_8

    const-string v9, "net.sf.cglib.proxy.Factory"

    invoke-static {v9}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    :cond_8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 27
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x18

    if-lez v9, :cond_9

    goto :goto_8

    .line 28
    :cond_9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-lez v10, :cond_a

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 31
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 32
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    move-object v10, v8

    .line 33
    :goto_4
    :try_start_2
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_b

    move-object v9, v7

    goto :goto_5

    .line 34
    :cond_b
    invoke-direct {p0, v9}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->createNullArguments([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 35
    :goto_5
    invoke-virtual {v10, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v2

    move-object v8, v10

    goto :goto_7

    .line 36
    :catch_1
    :try_start_3
    new-instance v2, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v3, "CGLIB enhanced proxies wit abstract nethod that has not been implemented"

    invoke-direct {v2, v3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    const-string v3, "proxy-superclass"

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    throw v2

    .line 40
    :catch_2
    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    .line 42
    :goto_7
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v4, "Cannot access method"

    invoke-direct {v3, v4, v2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    throw v3

    .line 45
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    :cond_d
    if-ltz v4, :cond_e

    .line 46
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 49
    :cond_e
    invoke-interface {p1, v1}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 50
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {p1, v1}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 52
    throw v0
.end method

.method private createNullArguments([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 2
    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    .line 5
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v1, v3

    goto :goto_1

    .line 6
    :cond_0
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    .line 7
    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v2}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v1, v3

    goto :goto_1

    .line 8
    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    .line 9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    goto :goto_1

    .line 10
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    .line 11
    new-instance v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v1, v3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    .line 13
    new-instance v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v1, v3

    goto :goto_1

    .line 14
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    .line 15
    new-instance v4, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v1, v3

    goto :goto_1

    .line 16
    :cond_5
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    .line 17
    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, v2}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v1, v3

    goto :goto_1

    .line 18
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v3

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method private createReverseEngineeredCallbackOfProperType(Lnet/sf/cglib/proxy/Callback;ILjava/util/Map;)Lnet/sf/cglib/proxy/Callback;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    .line 3
    sget-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    const-string v6, "net.sf.cglib.proxy.Callback"

    if-nez v4, :cond_0

    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    :cond_0
    aget-object v7, v0, v3

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    aget-object v2, v0, v3

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    :cond_1
    if-eq v2, v0, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string p3, "Cannot handle CGLIB callback"

    invoke-direct {p2, p3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CGLIB-callback-type"

    invoke-virtual {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p2

    :cond_5
    :goto_1
    add-int/2addr v3, v5

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v2, v0, v1

    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeringInvocationHandler;

    invoke-direct {v1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeringInvocationHandler;-><init>(ILjava/util/Map;)V

    .line 12
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/cglib/proxy/Callback;

    return-object p1
.end method

.method private getCallbacks(Ljava/lang/Object;)[Lnet/sf/cglib/proxy/Callback;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->CALLBACK_MARKER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 11
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v3, "Cannot access field"

    invoke-direct {v1, v3, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->CALLBACK_MARKER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "field"

    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw v1

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lnet/sf/cglib/proxy/Callback;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/sf/cglib/proxy/Callback;

    check-cast p1, [Lnet/sf/cglib/proxy/Callback;

    return-object p1
.end method

.method private readCallback(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/cglib/proxy/Callback;

    .line 4
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/sf/cglib/proxy/NoOp;->INSTANCE:Lnet/sf/cglib/proxy/NoOp;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lnet/sf/cglib/proxy/Enhancer;->isEnhanced(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->DEFAULT_NAMING_MARKER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$mapper$CGLIBMapper$Marker:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.thoughtworks.xstream.mapper.CGLIBMapper$Marker"

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$mapper$CGLIBMapper$Marker:Ljava/lang/Class;

    :cond_1
    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hierarchyFor(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->hierarchyFor(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 10

    const-string v0, "serialVersionUID"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    const-string v3, "net.sf.cglib.proxy.Factory"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "type"

    .line 3
    invoke-static {p2, v4, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    const-string v4, "interfaces"

    .line 6
    invoke-interface {p2, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 9
    aget-object v7, v4, v6

    sget-object v8, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    if-nez v8, :cond_1

    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    :cond_1
    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aget-object v8, v4, v6

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 12
    invoke-static {p2, v7, v8}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    aget-object v7, v4, v6

    invoke-interface {p3, v7}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    const-string v3, "hasFactory"

    .line 16
    invoke-interface {p2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    if-eqz v2, :cond_4

    .line 19
    move-object v3, p1

    check-cast v3, Lnet/sf/cglib/proxy/Factory;

    .line 20
    invoke-interface {v3}, Lnet/sf/cglib/proxy/Factory;->getCallbacks()[Lnet/sf/cglib/proxy/Callback;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->getCallbacks(Ljava/lang/Object;)[Lnet/sf/cglib/proxy/Callback;

    move-result-object v3

    .line 22
    :goto_2
    array-length v4, v3

    const/4 v6, 0x1

    if-le v4, v6, :cond_6

    if-eqz v2, :cond_5

    .line 23
    move-object v2, p1

    check-cast v2, Lnet/sf/cglib/proxy/Factory;

    invoke-direct {p0, v2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->createCallbackIndexMap(Lnet/sf/cglib/proxy/Factory;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "callbacks"

    .line 24
    invoke-interface {p2, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    const-string v4, "mapping"

    .line 25
    invoke-interface {p2, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, v2}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_3

    .line 28
    :cond_5
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string p2, "Cannot handle CGLIB enhanced proxies without factory that have multiple callbacks"

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "proxy-superclass"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    array-length p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "number-of-callbacks"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw p1

    :cond_6
    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_4
    array-length v7, v3

    const/4 v8, 0x0

    if-ge v2, v7, :cond_b

    .line 33
    aget-object v7, v3, v2

    if-nez v7, :cond_7

    .line 34
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v7, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-interface {p2, v7}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 36
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_7

    :cond_7
    if-nez v4, :cond_a

    .line 37
    sget-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$MethodInterceptor:Ljava/lang/Class;

    if-nez v4, :cond_8

    const-string v4, "net.sf.cglib.proxy.MethodInterceptor"

    .line 38
    invoke-static {v4}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$MethodInterceptor:Ljava/lang/Class;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 39
    :goto_6
    iget-object v8, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 41
    invoke-static {p2, v8, v9}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    invoke-interface {p3, v7}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_b
    array-length v2, v3

    if-le v2, v6, :cond_c

    .line 45
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 46
    :cond_c
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_d

    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 50
    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$String:Ljava/lang/Class;

    if-nez v5, :cond_e

    const-string v5, "java.lang.String"

    .line 51
    invoke-static {v5}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$String:Ljava/lang/Class;

    .line 52
    :cond_e
    invoke-static {p2, v0, v5}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 54
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string p3, "Cannot access field"

    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ".serialVersionUID"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "field"

    invoke-virtual {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    throw p2

    :catch_1
    nop

    :goto_8
    if-eqz v4, :cond_f

    const-string v0, "instance"

    .line 58
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doMarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 60
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :cond_f
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->readResolve()Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    return-object p0
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnet/sf/cglib/proxy/Enhancer;

    invoke-direct {v0}, Lnet/sf/cglib/proxy/Enhancer;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 3
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Class"

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$Class:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, v2, v1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnet/sf/cglib/proxy/Enhancer;->setSuperclass(Ljava/lang/Class;)V

    .line 4
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 9
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 10
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnet/sf/cglib/proxy/Enhancer;->setInterfaces([Ljava/lang/Class;)V

    .line 13
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 14
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 15
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lnet/sf/cglib/proxy/Enhancer;->setUseFactory(Z)V

    .line 17
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 21
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "callbacks"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 23
    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$util$HashMap:Ljava/lang/Class;

    if-nez v5, :cond_2

    const-string v5, "java.util.HashMap"

    invoke-static {v5}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$util$HashMap:Ljava/lang/Class;

    :cond_2
    invoke-interface {p2, v2, v5}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 24
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 25
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 27
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->readCallback(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/List;Ljava/util/List;)V

    .line 28
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_1

    .line 29
    :cond_3
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->readCallback(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/List;Ljava/util/List;)V

    move-object v5, v2

    .line 30
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lnet/sf/cglib/proxy/Callback;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnet/sf/cglib/proxy/Callback;

    check-cast v3, [Lnet/sf/cglib/proxy/Callback;

    .line 31
    invoke-virtual {v0, v3}, Lnet/sf/cglib/proxy/Enhancer;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    if-eqz v5, :cond_5

    .line 32
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lnet/sf/cglib/proxy/Enhancer;->setCallbackFilter(Lnet/sf/cglib/proxy/CallbackFilter;)V

    .line 33
    :cond_5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 34
    :goto_2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 36
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "serialVersionUID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/sf/cglib/proxy/Enhancer;->setSerialVersionUID(Ljava/lang/Long;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "instance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    invoke-direct {p0, v0, v4, v1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->create(Lnet/sf/cglib/proxy/Enhancer;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-super {p0, v2, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doUnmarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    .line 41
    :cond_7
    :goto_3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    .line 42
    invoke-direct {p0, v0, v4, v1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->create(Lnet/sf/cglib/proxy/Enhancer;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v2

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    invoke-virtual {p1, v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callReadResolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
