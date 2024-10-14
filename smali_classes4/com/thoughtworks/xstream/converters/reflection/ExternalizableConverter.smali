.class public Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field public static synthetic class$com$thoughtworks$xstream$converters$reflection$ExternalizableConverter:Ljava/lang/Class;

.field public static synthetic class$java$io$Externalizable:Ljava/lang/Class;


# instance fields
.field private final classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private transient serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->class$com$thoughtworks$xstream$converters$reflection$ExternalizableConverter:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.converters.reflection.ExternalizableConverter"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->class$com$thoughtworks$xstream$converters$reflection$ExternalizableConverter:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 0

    iget-object p0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-object p0
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
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    return-object p0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->class$java$io$Externalizable:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.io.Externalizable"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->class$java$io$Externalizable:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

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
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "resolves-to"

    invoke-interface {p1, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

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
    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/Externalizable;

    .line 9
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 10
    invoke-static {p3, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/io/Externalizable;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 12
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    const-string p3, "Cannot serialize "

    .line 14
    invoke-static {p3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " using Externalization"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot construct type"

    .line 1
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Externalizable;

    .line 6
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/io/Externalizable;)V

    .line 7
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-static {p2, v3, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    move-result-object p1

    .line 8
    invoke-interface {v2, p1}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V

    .line 9
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    .line 10
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    invoke-virtual {p1, v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callReadResolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    const-string v0, "Cannot externalize "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 15
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 16
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 17
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 18
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v0, "Missing default constructor of type"

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
