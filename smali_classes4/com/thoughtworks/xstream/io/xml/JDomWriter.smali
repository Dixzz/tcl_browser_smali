.class public Lcom/thoughtworks/xstream/io/xml/JDomWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;
.source "SourceFile"


# instance fields
.field private final documentFactory:Lorg/jdom/JDOMFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lorg/jdom/DefaultJDOMFactory;

    invoke-direct {v0}, Lorg/jdom/DefaultJDOMFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/JDOMFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;)V
    .locals 1

    .line 10
    new-instance v0, Lorg/jdom/DefaultJDOMFactory;

    invoke-direct {v0}, Lorg/jdom/DefaultJDOMFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 8
    new-instance v0, Lorg/jdom/DefaultJDOMFactory;

    invoke-direct {v0}, Lorg/jdom/DefaultJDOMFactory;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    .line 9
    new-instance v0, Lorg/jdom/DefaultJDOMFactory;

    invoke-direct {v0}, Lorg/jdom/DefaultJDOMFactory;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 2
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/JDomWriter;->documentFactory:Lorg/jdom/JDOMFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/JDOMFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;-><init>(Lorg/jdom/Element;Lorg/jdom/JDOMFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method private top()Lorg/jdom/Element;
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;->top()Lorg/jdom/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/JDomWriter;->documentFactory:Lorg/jdom/JDOMFactory;

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lorg/jdom/JDOMFactory;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Attribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdom/Element;->setAttribute(Lorg/jdom/Attribute;)Lorg/jdom/Element;

    return-void
.end method

.method public createNode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomWriter;->documentFactory:Lorg/jdom/JDOMFactory;

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jdom/JDOMFactory;->element(Ljava/lang/String;)Lorg/jdom/Element;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;->top()Lorg/jdom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/jdom/Element;->addContent(Lorg/jdom/Content;)Lorg/jdom/Element;

    :cond_0
    return-object p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/JDomWriter;->top()Lorg/jdom/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/JDomWriter;->documentFactory:Lorg/jdom/JDOMFactory;

    invoke-interface {v1, p1}, Lorg/jdom/JDOMFactory;->text(Ljava/lang/String;)Lorg/jdom/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdom/Element;->addContent(Lorg/jdom/Content;)Lorg/jdom/Element;

    return-void
.end method
