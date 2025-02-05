.class public Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;"
    }
.end annotation


# instance fields
.field private final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final strings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->extractStringMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->buildValueMap(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/EnumMap;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/EnumMap<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->enumType:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->strings:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->values:Ljava/util/EnumMap;

    return-void
.end method

.method private static buildValueMap(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/EnumMap<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static checkType(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "Converter can only handle enum types"

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static extractStringMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->checkType(Ljava/lang/Class;)V

    .line 2
    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/InitializationException;

    const-string v1, "Enum type "

    .line 7
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not have unique string representations for its values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->enumType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->strings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v1, "Invalid string representation for enum type"

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->enumType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enum-type"

    invoke-virtual {v0, v2, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum-string"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/enums/EnumToStringConverter;->values:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
