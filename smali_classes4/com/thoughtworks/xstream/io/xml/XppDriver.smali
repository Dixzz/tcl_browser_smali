.class public Lcom/thoughtworks/xstream/io/xml/XppDriver;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXppDriver;
.source "SourceFile"


# static fields
.field private static factory:Lorg/xmlpull/v1/XmlPullParserFactory;


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

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public static declared-synchronized createDefaultParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    const-class v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/io/xml/XppDriver;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/io/xml/XppDriver;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    :cond_0
    sget-object v1, Lcom/thoughtworks/xstream/io/xml/XppDriver;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public createParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    invoke-static {}, Lcom/thoughtworks/xstream/io/xml/XppDriver;->createDefaultParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    return-object v0
.end method
