.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldMarshaller;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

.field private final synthetic val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

.field private final synthetic val$defaultFieldDefinition:Ljava/util/Map;

.field private final synthetic val$sourceType:Ljava/lang/Class;

.field private final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/Class;Ljava/util/Map;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$sourceType:Ljava/lang/Class;

    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$defaultFieldDefinition:Ljava/util/Map;

    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$sourceType:Ljava/lang/Class;

    .line 3
    invoke-interface {p2, v2, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-static {v1, p2, v0}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p5, :cond_4

    .line 5
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p3, p3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v0, "class"

    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {v0, p2, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$defaultFieldDefinition:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p2, p4, :cond_3

    .line 13
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string p3, "defined-in"

    invoke-interface {p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 15
    invoke-interface {v0, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p3, p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {p2, p4, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    invoke-virtual {p2, p3, p5, p1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->marshallField(Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method

.method public writeItem(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p1, p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 3
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 4
    :cond_0
    invoke-static {v0, p1, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-static {v1, v0, v2}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :goto_0
    return-void
.end method
