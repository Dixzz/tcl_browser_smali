.class public Lcom/thoughtworks/xstream/mapper/EnumMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# instance fields
.field private transient attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

.field private transient enumConverterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/thoughtworks/xstream/converters/SingleValueConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/mapper/EnumMapper;->readResolve()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/mapper/EnumMapper;->readResolve()Ljava/lang/Object;

    return-void
.end method

.method private getLocalConverter(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/Enum;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->shouldLookForSingleValueConverter(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->enumConverterMap:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->enumConverterMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    if-nez v1, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/thoughtworks/xstream/converters/enums/EnumSingleValueConverter;

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/enums/EnumSingleValueConverter;-><init>(Ljava/lang/Class;)V

    :cond_0
    move-object v1, p1

    .line 8
    iget-object p1, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->enumConverterMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->enumConverterMap:Ljava/util/Map;

    .line 2
    const-class v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    return-object p0
.end method


# virtual methods
.method public flushCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->enumConverterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->enumConverterMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/EnumMapper;->enumConverterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/thoughtworks/xstream/mapper/EnumMapper;->getLocalConverter(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/EnumMapper;->getLocalConverter(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isImmutableValueType(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueType(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isReferenceable(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceable(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Enum;

    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p1, Ljava/util/EnumSet;

    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
