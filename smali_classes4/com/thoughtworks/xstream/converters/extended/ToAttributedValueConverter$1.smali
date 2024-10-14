.class Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

.field private final synthetic val$defaultFieldDefinition:Ljava/util/Map;

.field private final synthetic val$definingType:[Ljava/lang/Class;

.field private final synthetic val$fieldType:[Ljava/lang/Class;

.field private final synthetic val$realValue:[Ljava/lang/Object;

.field private final synthetic val$sourceType:Ljava/lang/Class;

.field private final synthetic val$tagValue:[Ljava/lang/String;

.field private final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/String;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$definingType:[Ljava/lang/Class;

    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$fieldType:[Ljava/lang/Class;

    iput-object p6, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$realValue:[Ljava/lang/Object;

    iput-object p7, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$tagValue:[Ljava/lang/String;

    iput-object p8, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$000(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-direct {v0, p3, p1}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$000(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v1

    invoke-interface {v1, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "type"

    const-string v4, "alias"

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 6
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 7
    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$100(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    move-result-object v6

    invoke-interface {v6, v2, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    invoke-static {v2, v0}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$200(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Lcom/thoughtworks/xstream/core/util/FastField;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/thoughtworks/xstream/converters/extended/UseAttributeForEnumMapper;->isEnum(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 11
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$300(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 12
    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$000(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v2

    invoke-interface {v2, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$400(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/converters/ConverterLookup;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/converters/ConverterLookup;->lookupConverterForType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p1

    :cond_3
    if-eqz p4, :cond_9

    .line 14
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$500(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    invoke-static {v2, v0}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$200(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Lcom/thoughtworks/xstream/core/util/FastField;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$definingType:[Ljava/lang/Class;

    aput-object p3, v2, v5

    .line 16
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$fieldType:[Ljava/lang/Class;

    aput-object p2, p3, v5

    .line 17
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$realValue:[Ljava/lang/Object;

    aput-object p4, p2, v5

    .line 18
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$tagValue:[Ljava/lang/String;

    const-string p3, ""

    aput-object p3, p2, v5

    .line 19
    :cond_5
    instance-of p2, p1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    if-eqz p2, :cond_7

    .line 20
    check-cast p1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-interface {p1, p4}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 21
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$tagValue:[Ljava/lang/String;

    aput-object p1, p2, v5

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_9

    .line 22
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {p2, v1, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string p2, "Cannot write element as attribute"

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v4, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw p1

    :cond_9
    :goto_3
    return-void

    .line 27
    :cond_a
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string p2, "Cannot write attribute twice for object"

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw p1
.end method
