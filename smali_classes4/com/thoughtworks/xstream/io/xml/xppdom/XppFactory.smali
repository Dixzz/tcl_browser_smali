.class public Lcom/thoughtworks/xstream/io/xml/xppdom/XppFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDom(Ljava/io/InputStream;Ljava/lang/String;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;
    .locals 1

    .line 5
    invoke-static {}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppFactory;->createDefaultParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->build(Lorg/xmlpull/v1/XmlPullParser;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    move-result-object p0

    return-object p0
.end method

.method public static buildDom(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;
    .locals 1

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppFactory;->createDefaultParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->build(Lorg/xmlpull/v1/XmlPullParser;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    move-result-object p0

    return-object p0
.end method

.method public static buildDom(Ljava/lang/String;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppFactory;->buildDom(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    return-object v0
.end method
