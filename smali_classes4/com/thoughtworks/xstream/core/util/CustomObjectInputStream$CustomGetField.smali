.class Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;
.super Ljava/io/ObjectInputStream$GetField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGetField"
.end annotation


# instance fields
.field private fields:Ljava/util/Map;

.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->this$0:Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    invoke-direct {p0}, Ljava/io/ObjectInputStream$GetField;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->fields:Ljava/util/Map;

    return-void
.end method

.method private get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public defaulted(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/String;B)B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :goto_0
    return p2
.end method

.method public get(Ljava/lang/String;C)C
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :goto_0
    return p2
.end method

.method public get(Ljava/lang/String;D)D
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public get(Ljava/lang/String;F)F
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    return p2
.end method

.method public get(Ljava/lang/String;I)I
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public get(Ljava/lang/String;J)J
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public get(Ljava/lang/String;S)S
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2

    :goto_0
    return p2
.end method

.method public get(Ljava/lang/String;Z)Z
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->defaulted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getObjectStreamClass()Ljava/io/ObjectStreamClass;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
