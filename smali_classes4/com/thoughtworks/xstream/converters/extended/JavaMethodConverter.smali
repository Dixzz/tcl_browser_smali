.class public Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field public static synthetic class$java$lang$reflect$Constructor:Ljava/lang/Class;

.field public static synthetic class$java$lang$reflect$Method:Ljava/lang/Class;


# instance fields
.field private final javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

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

.method private marshalMethod(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    const-string v0, "class"

    .line 1
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    if-eqz p3, :cond_0

    const-string p2, "name"

    .line 4
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :cond_0
    const-string p2, "parameter-types"

    .line 7
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    aget-object v1, p4, p2

    invoke-interface {p3, v1}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.reflect.Method"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    :cond_0
    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.reflect.Constructor"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    instance-of p3, p1, Ljava/lang/reflect/Method;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/lang/reflect/Method;

    .line 3
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->marshalMethod(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 6
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->marshalMethod(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.reflect.Method"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 7
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 13
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-interface {v4, v3}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
