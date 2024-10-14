.class public Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;
    }
.end annotation


# instance fields
.field private final depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

.field private final idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;

.field private final in:Ljava/io/DataInputStream;

.field private pushback:Lcom/thoughtworks/xstream/io/binary/Token;

.field private final tokenFormatter:Lcom/thoughtworks/xstream/io/binary/Token$Formatter;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;-><init>(Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$1;)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/Token$Formatter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/binary/Token$Formatter;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->tokenFormatter:Lcom/thoughtworks/xstream/io/binary/Token$Formatter;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->in:Ljava/io/DataInputStream;

    .line 6
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->moveDown()V

    return-void
.end method

.method private readToken()Lcom/thoughtworks/xstream/io/binary/Token;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushback:Lcom/thoughtworks/xstream/io/binary/Token;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->tokenFormatter:Lcom/thoughtworks/xstream/io/binary/Token$Formatter;

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/binary/Token$Formatter;->read(Ljava/io/DataInput;)Lcom/thoughtworks/xstream/io/binary/Token;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getType()B

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;->put(JLjava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->readToken()Lcom/thoughtworks/xstream/io/binary/Token;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushback:Lcom/thoughtworks/xstream/io/binary/Token;

    return-object v0
.end method


# virtual methods
.method public appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAttribute(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->getAttribute(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->getAttributeNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreChildren()Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->hasMoreChildren()Z

    move-result v0

    return v0
.end method

.method public moveDown()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->push()V

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->readToken()Lcom/thoughtworks/xstream/io/binary/Token;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getType()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    iget-object v3, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;->get(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->setName(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->readToken()Lcom/thoughtworks/xstream/io/binary/Token;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getType()B

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unexpected token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    iget-object v3, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;->get(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/Token;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->setHasMoreChildren(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushBack(Lcom/thoughtworks/xstream/io/binary/Token;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->setHasMoreChildren(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushBack(Lcom/thoughtworks/xstream/io/binary/Token;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    const-string v1, "Expected StartNode"

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moveUp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->pop()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->readToken()Lcom/thoughtworks/xstream/io/binary/Token;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/io/binary/Token;->getType()B

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->readToken()Lcom/thoughtworks/xstream/io/binary/Token;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/io/binary/Token;->getType()B

    move-result v2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v2, v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->setHasMoreChildren(Z)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unexpected token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->setHasMoreChildren(Z)V

    .line 9
    :goto_1
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushBack(Lcom/thoughtworks/xstream/io/binary/Token;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public peekNextChild()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->depthState:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->hasMoreChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushback:Lcom/thoughtworks/xstream/io/binary/Token;

    invoke-virtual {v1}, Lcom/thoughtworks/xstream/io/binary/Token;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;->get(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pushBack(Lcom/thoughtworks/xstream/io/binary/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushback:Lcom/thoughtworks/xstream/io/binary/Token;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;->pushback:Lcom/thoughtworks/xstream/io/binary/Token;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Cannot push more than one token back"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public underlyingReader()Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 0

    return-object p0
.end method
