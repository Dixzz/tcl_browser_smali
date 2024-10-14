.class public Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter$Reflections;
    }
.end annotation


# static fields
.field public static synthetic class$java$lang$String:Ljava/lang/Class;

.field public static synthetic class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

.field public static synthetic class$java$util$Map:Ljava/lang/Class;

.field private static final instanceMaps:Ljava/util/Map;


# instance fields
.field private final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->instanceMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    const-string v1, "java.text.AttributedCharacterIterator$Attribute"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    return-void
.end method

.method private buildAttributeMap()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    sget-object v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$util$Map:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.util.Map"

    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$util$Map:Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Lcom/thoughtworks/xstream/core/util/Fields;->read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$lang$String:Ljava/lang/Class;

    if-nez v8, :cond_1

    const-string v8, "java.lang.String"

    invoke-static {v8}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$lang$String:Ljava/lang/Class;

    :cond_1
    if-ne v7, v8, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    .line 10
    :goto_3
    array-length v6, v1

    if-ge v5, v6, :cond_7

    .line 11
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-ne v6, v7, :cond_6

    .line 12
    aget-object v6, v1, v5

    .line 13
    invoke-static {v6, v2}, Lcom/thoughtworks/xstream/core/util/Fields;->read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 14
    invoke-virtual {p0, v6}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :catch_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    .line 16
    :catch_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    .line 17
    :catch_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    :goto_5
    return-object v0
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

.method private getAttributeMap()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->instanceMaps:Ljava/util/Map;

    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->buildAttributeMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private getName(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter$Reflections;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter$Reflections;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Cannot find name of attribute"

    invoke-direct {v0, v2, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "attribute-type"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw v0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->getAttributeMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->getAttributeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v1, "Cannot find attribute"

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute-type"

    invoke-virtual {v0, v2, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribute-name"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->getName(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
