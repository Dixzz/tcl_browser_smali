.class public abstract Lcom/thoughtworks/xstream/io/xml/AbstractXppDomDriver;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public abstract createParser()Lorg/xmlpull/v1/XmlPullParser;
.end method

.method public createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 6
    :try_start_0
    new-instance v0, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/core/util/XmlHeaderAwareReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractXppDomDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractXppDomDriver;->createParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/io/xml/XppDomReader;

    invoke-static {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->build(Lorg/xmlpull/v1/XmlPullParser;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/thoughtworks/xstream/io/xml/XppDomReader;-><init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractXppDomDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    return-object p1
.end method

.method public createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-object v0
.end method
