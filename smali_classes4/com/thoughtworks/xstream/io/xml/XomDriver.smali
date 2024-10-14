.class public Lcom/thoughtworks/xstream/io/xml/XomDriver;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;
.source "SourceFile"


# instance fields
.field private final builder:Lnu/xom/Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/XomDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/XomDriver;->builder:Lnu/xom/Builder;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XomDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lnu/xom/Builder;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/XomDriver;-><init>(Lnu/xom/Builder;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lnu/xom/Builder;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 6
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/XomDriver;->builder:Lnu/xom/Builder;

    return-void
.end method

.method public constructor <init>(Lnu/xom/Builder;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/XomDriver;-><init>(Lnu/xom/Builder;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public createBuilder()Lnu/xom/Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XomDriver;->getBuilder()Lnu/xom/Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lnu/xom/Builder;

    invoke-direct {v0}, Lnu/xom/Builder;-><init>()V

    :goto_0
    return-object v0
.end method

.method public createReader(Ljava/io/File;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XomDriver;->createBuilder()Lnu/xom/Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/io/File;)Lnu/xom/Document;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XomReader;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/io/xml/XomReader;-><init>(Lnu/xom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    :try_end_0
    .catch Lnu/xom/ValidityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnu/xom/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XomDriver;->createBuilder()Lnu/xom/Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/io/InputStream;)Lnu/xom/Document;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XomReader;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/io/xml/XomReader;-><init>(Lnu/xom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    :try_end_0
    .catch Lnu/xom/ValidityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnu/xom/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 10
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XomDriver;->createBuilder()Lnu/xom/Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/io/Reader;)Lnu/xom/Document;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XomReader;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/io/xml/XomReader;-><init>(Lnu/xom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    :try_end_0
    .catch Lnu/xom/ValidityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnu/xom/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createReader(Ljava/net/URL;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XomDriver;->createBuilder()Lnu/xom/Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/lang/String;)Lnu/xom/Document;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XomReader;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/io/xml/XomReader;-><init>(Lnu/xom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    :try_end_0
    .catch Lnu/xom/ValidityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnu/xom/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 2

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-object v0
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

.method public getBuilder()Lnu/xom/Builder;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomDriver;->builder:Lnu/xom/Builder;

    return-object v0
.end method
