.class Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImplicitCollectionMapperForClass"
.end annotation


# instance fields
.field private definedIn:Ljava/lang/Class;

.field private fieldNameToDef:Ljava/util/Map;

.field private itemFieldNameToDef:Ljava/util/Map;

.field private namedItemTypeToDef:Ljava/util/Map;

.field private final synthetic this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->itemFieldNameToDef:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->fieldNameToDef:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    return-void
.end method

.method private getImplicitCollectionDefByItemFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->itemFieldNameToDef:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getImplicitCollectionDefByItemFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public add(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->fieldNameToDef:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->createNamedItemType()Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->itemFieldNameToDef:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;

    .line 3
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    .line 5
    sget-object v5, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v5, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v5}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_1
    if-ne p1, v5, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, v3, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;->itemType:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getFieldName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getFieldName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public getImplicitCollectionDefForFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->fieldNameToDef:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getImplicitCollectionDefForFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getItemTypeForItemFieldName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getImplicitCollectionDefByItemFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getItemTypeForItemFieldName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    return-object v2
.end method
