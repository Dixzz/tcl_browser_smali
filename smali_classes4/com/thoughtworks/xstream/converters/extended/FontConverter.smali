.class public Lcom/thoughtworks/xstream/converters/extended/FontConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field public static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field public static synthetic class$java$util$Map:Ljava/lang/Class;

.field public static synthetic class$javax$swing$plaf$FontUIResource:Ljava/lang/Class;


# instance fields
.field private final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    :goto_0
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


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.awt.Font"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javax.swing.plaf.FontUIResource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/awt/Font;

    .line 2
    invoke-virtual {p1}, Ljava/awt/Font;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    if-eqz v0, :cond_3

    const-string v1, "class"

    .line 4
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 10
    :cond_1
    :goto_1
    invoke-static {p2, v2, v3}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p3, v1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_0

    :cond_3
    const-string v0, "attributes"

    .line 14
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 15
    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :cond_4
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v2, "class"

    invoke-interface {v0, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/awt/font/TextAttribute;

    .line 10
    sget-object v5, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v5, :cond_2

    const-string v5, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v5}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_2
    if-ne v3, v5, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p2, v1, v3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 13
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$java$util$Map:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$java$util$Map:Ljava/lang/Class;

    :cond_5
    invoke-interface {p2, v1, v0}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_1

    .line 16
    :cond_6
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    const/4 p1, 0x6

    .line 17
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {v2}, Ljava/awt/Font;->getFont(Ljava/util/Map;)Ljava/awt/Font;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$javax$swing$plaf$FontUIResource:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "javax.swing.plaf.FontUIResource"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$javax$swing$plaf$FontUIResource:Ljava/lang/Class;

    :cond_9
    if-ne p2, v0, :cond_a

    .line 23
    new-instance p2, Ljavax/swing/plaf/FontUIResource;

    invoke-direct {p2, p1}, Ljavax/swing/plaf/FontUIResource;-><init>(Ljava/awt/Font;)V

    return-object p2

    :cond_a
    return-object p1
.end method
