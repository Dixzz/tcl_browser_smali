.class public abstract Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;
.super Lcom/thoughtworks/xstream/core/TreeUnmarshaller;
.source "SourceFile"


# static fields
.field private static final NULL:Ljava/lang/Object;


# instance fields
.field private parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private values:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    const-string v1, "reference"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    invoke-interface {v3, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->isReferenceable(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->getReferenceKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    sget-object p2, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string p3, "Invalid reference"

    invoke-direct {p1, p3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "referenced-type"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "referenceable"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_5
    if-nez v3, :cond_6

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->getCurrentReferenceKey()Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    if-nez v2, :cond_7

    sget-object p2, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object p2, v2

    :goto_2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    :goto_3
    return-object v2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 21
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    sget-object p3, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {p2}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 23
    throw p1
.end method

.method public abstract getCurrentReferenceKey()Ljava/lang/Object;
.end method

.method public abstract getReferenceKey(Ljava/lang/String;)Ljava/lang/Object;
.end method
