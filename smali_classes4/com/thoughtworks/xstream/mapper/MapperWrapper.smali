.class public abstract Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/mapper/Mapper;


# static fields
.field public static synthetic class$com$thoughtworks$xstream$mapper$MapperWrapper:Ljava/lang/Class;


# instance fields
.field private final aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final wrapped:Lcom/thoughtworks/xstream/mapper/Mapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->wrapped:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 3
    instance-of v2, v1, Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v5, "aliasForAttribute"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v6, "aliasForSystemAttribute"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v7, "attributeForAlias"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v8, "defaultImplementationOf"

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v9, "getConverterFromAttribute"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v10, "getConverterFromItemType"

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v11, "getFieldNameForItemTypeAndName"

    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v12, "getImplicitCollectionDefForFieldName"

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v13, "getItemTypeForItemFieldName"

    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v14, "getLocalConverter"

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v15, "isIgnoredElement"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v16, v15

    const-string v15, "isImmutableValueType"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v17, v15

    const-string v15, "isReferenceable"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v18, v15

    const-string v15, "realClass"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v19, v15

    const-string v15, "realMember"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v20, v15

    const-string v15, "serializedClass"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v21, v15

    const-string v15, "serializedMember"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v4, "shouldSerializeMember"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v22, 0x0

    move-object/from16 v23, v4

    move-object/from16 v22, v15

    const/4 v4, 0x0

    .line 25
    :goto_0
    array-length v15, v2

    if-ge v4, v15, :cond_2

    .line 26
    aget-object v15, v2, v4

    move-object/from16 v24, v2

    .line 27
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v25, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->class$com$thoughtworks$xstream$mapper$MapperWrapper:Ljava/lang/Class;

    if-nez v25, :cond_0

    const-string v25, "com.thoughtworks.xstream.mapper.MapperWrapper"

    invoke-static/range {v25 .. v25}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v25

    sput-object v25, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->class$com$thoughtworks$xstream$mapper$MapperWrapper:Ljava/lang/Class;

    :cond_0
    move-object/from16 v26, v14

    move-object/from16 v14, v25

    if-eq v2, v14, :cond_1

    .line 28
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v24

    move-object/from16 v14, v26

    goto :goto_0

    :cond_2
    move-object/from16 v26, v14

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 33
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 34
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 35
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 36
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 37
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 38
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 39
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v26

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v16

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v17

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v18

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v19

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v20

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v21

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v22

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object/from16 v1, v23

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    goto :goto_1

    .line 49
    :cond_3
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 50
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 51
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 52
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 53
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 54
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 55
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 56
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 57
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 58
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 59
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 60
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 61
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 62
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 63
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 64
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 65
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 66
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    :goto_1
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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
.method public aliasForAttribute(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForAttribute(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aliasForAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeForAlias(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->attributeForAlias(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeForAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->attributeForAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromAttribute(Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromItemType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object p1

    return-object p1
.end method

.method public getItemTypeForItemFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getItemTypeForItemFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p1

    return-object p1
.end method

.method public isIgnoredElement(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->isIgnoredElement(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isImmutableValueType(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->isImmutableValueType(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isReferenceable(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->isReferenceable(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->wrapped:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
