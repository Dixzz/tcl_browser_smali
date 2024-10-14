.class public Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$Reflections;
    }
.end annotation


# static fields
.field public static synthetic class$java$io$ObjectStreamClass:Ljava/lang/Class;

.field public static synthetic class$java$io$Serializable:Ljava/lang/Class;

.field public static synthetic class$java$lang$Void:Ljava/lang/Class;


# instance fields
.field public fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

.field private transient objectStreamClassCache:Ljava/util/Map;

.field private transient serializedDataCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;-><init>()V

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 4
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->init()V

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

.method private instantiateUsingSerialization(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$Reflections;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->objectStreamClassCache:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->objectStreamClassCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/ObjectStreamClass;

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->objectStreamClassCache:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$Reflections;->access$000()Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    monitor-enter v0
    :try_end_2
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, -0x5313

    .line 12
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v4, 0x73

    .line 14
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v4, 0x72

    .line 15
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v1, 0x78

    .line 20
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v1, 0x70

    .line 21
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$1;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p0, v1, p1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;Ljava/io/InputStream;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_1
    move-exception v1

    .line 27
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot create type by JDK object stream data"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot create type by JDK object stream data"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 30
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot create type by JDK object stream data"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 31
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot find class"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 32
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot create type by JDK serialization"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v1, v0

    :goto_0
    const-string v0, "construction-type"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->init()V

    return-object p0
.end method


# virtual methods
.method public fieldDefinedInClass(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldModifiersSupported(Ljava/lang/reflect/Field;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fieldModifiersSupported(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFieldType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->objectStreamClassCache:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    return-void
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Cannot construct type"

    .line 1
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_8

    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$lang$Void:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Void"

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$lang$Void:Ljava/lang/Class;

    :cond_0
    if-eq p1, v1, :cond_8

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 4
    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$io$Serializable:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "java.io.Serializable"

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$io$Serializable:Ljava/lang/Class;

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->instantiateUsingSerialization(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot construct type as it does not have a no-args constructor"

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Error;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 15
    :cond_6
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Constructor for type threw an exception"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception v1

    .line 17
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-direct {v2, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 18
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-direct {v2, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 19
    :cond_8
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v0, "Security alert: Marshalling rejected"

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "construction-type"

    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    throw v1
.end method

.method public setFieldDictionary(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    return-void
.end method

.method public validateFieldAccess(Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v1, "Invalid final field "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public visitSerializableFields(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldModifiersSupported(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->validateFieldAccess(Ljava/lang/reflect/Field;)V

    .line 5
    invoke-static {v1, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v3, v4, v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;->visit(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p4}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->validateFieldAccess(Ljava/lang/reflect/Field;)V

    .line 3
    invoke-static {p2, p1, p3}, Lcom/thoughtworks/xstream/core/util/Fields;->write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
