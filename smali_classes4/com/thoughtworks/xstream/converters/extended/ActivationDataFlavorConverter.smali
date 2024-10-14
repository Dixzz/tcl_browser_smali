.class public Lcom/thoughtworks/xstream/converters/extended/ActivationDataFlavorConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field public static synthetic class$java$lang$Class:Ljava/lang/Class;

.field public static synthetic class$javax$activation$ActivationDataFlavor:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/ActivationDataFlavorConverter;->class$javax$activation$ActivationDataFlavor:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.activation.ActivationDataFlavor"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/ActivationDataFlavorConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/ActivationDataFlavorConverter;->class$javax$activation$ActivationDataFlavor:Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 2

    .line 1
    check-cast p1, Ljavax/activation/ActivationDataFlavor;

    .line 2
    invoke-virtual {p1}, Ljavax/activation/ActivationDataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mimeType"

    .line 3
    invoke-interface {p2, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljavax/activation/ActivationDataFlavor;->getHumanPresentableName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "humanRepresentableName"

    .line 7
    invoke-interface {p2, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljavax/activation/ActivationDataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "representationClass"

    .line 11
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :cond_2
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimeType"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v5, "humanRepresentableName"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v1, "representationClass"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/thoughtworks/xstream/converters/extended/ActivationDataFlavorConverter;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.Class"

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/extended/ActivationDataFlavorConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/extended/ActivationDataFlavorConverter;->class$java$lang$Class:Ljava/lang/Class;

    :cond_2
    invoke-interface {p2, v0, v1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 10
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v0, "Unknown child element"

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "element"

    invoke-virtual {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p2

    :cond_4
    if-nez v1, :cond_5

    .line 14
    :try_start_0
    new-instance p1, Ljavax/activation/ActivationDataFlavor;

    invoke-direct {p1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    .line 15
    new-instance p1, Ljavax/activation/ActivationDataFlavor;

    invoke-direct {p1, v1, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Ljavax/activation/ActivationDataFlavor;

    invoke-direct {p1, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    .line 17
    :goto_3
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :goto_4
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
