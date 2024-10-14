.class public abstract Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;
.super Lcom/thoughtworks/xstream/io/AbstractWriter;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/xml/XmlFriendlyWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public escapeXmlName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
