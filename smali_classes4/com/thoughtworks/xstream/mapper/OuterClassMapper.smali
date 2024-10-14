.class public Lcom/thoughtworks/xstream/mapper/OuterClassMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# static fields
.field private static final EMPTY_NAMES:[Ljava/lang/String;

.field public static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final innerFields:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->EMPTY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    const-string v0, "outer-class"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->innerFields:Ljava/util/Map;

    .line 5
    sget-object p2, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->class$java$lang$Object:Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "java.lang.Object"

    invoke-static {p2}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->EMPTY_NAMES:[Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private getInnerFieldNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->innerFields:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->getInnerFieldNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 8
    array-length v7, v0

    invoke-static {v0, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    move-object v0, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->innerFields:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public flushCache()V
    .locals 2

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->innerFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Object"

    invoke-static {v1}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->getInnerFieldNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 8
    aget-object p1, v1, v0

    return-object p1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "this$"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->getInnerFieldNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p2, p0, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;->alias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
