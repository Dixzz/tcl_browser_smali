.class public Lcom/thoughtworks/xstream/io/xml/MXParserDriver;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXppDriver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractXppDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractXppDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public createParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    new-instance v0, Lpc/a;

    invoke-direct {v0}, Lpc/a;-><init>()V

    return-object v0
.end method
