.class public Lcom/thoughtworks/xstream/io/StatefulWriter;
.super Lcom/thoughtworks/xstream/io/WriterWrapper;
.source "SourceFile"


# static fields
.field public static STATE_CLOSED:I = 0x4

.field public static STATE_NODE_END:I = 0x3

.field public static STATE_NODE_START:I = 0x1

.field public static STATE_OPEN:I = 0x0

.field public static STATE_VALUE:I = 0x2


# instance fields
.field private transient attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private transient balance:I

.field private transient state:I


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/WriterWrapper;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 2
    sget p1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_OPEN:I

    iput p1, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    return-void
.end method

.method private checkClosed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_CLOSED:I

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Writing on a closed stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    return-object p0
.end method

.method private startNodeCommon()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_VALUE:I

    if-eq v0, v1, :cond_0

    .line 3
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_START:I

    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 4
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Opening node after writing text"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_START:I

    const-string v2, "Writing attribute \'"

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/io/WriterWrapper;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' twice"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_1
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' without an opened node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_CLOSED:I

    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 2
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/WriterWrapper;->close()V

    return-void
.end method

.method public endNode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 4
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_END:I

    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 5
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/WriterWrapper;->endNode()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unbalanced node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/WriterWrapper;->flush()V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_START:I

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_VALUE:I

    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 4
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/io/WriterWrapper;->setValue(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Writing text without an opened node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->startNodeCommon()V

    .line 2
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/io/WriterWrapper;->startNode(Ljava/lang/String;)V

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->startNodeCommon()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/io/WriterWrapper;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public state()I
    .locals 1

    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    return v0
.end method
