.class public abstract Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlReader;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/xml/DocumentReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;
    }
.end annotation


# instance fields
.field private current:Ljava/lang/Object;

.field private pointers:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlReader;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 3
    new-instance p2, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;-><init>(Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$1;)V

    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->reassignCurrentElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getAttributeNames()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/io/AttributeNameIterator;

    invoke-direct {v0, p0}, Lcom/thoughtworks/xstream/io/AttributeNameIterator;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)V

    return-object v0
.end method

.method public abstract getChild(I)Ljava/lang/Object;
.end method

.method public abstract getChildCount()I
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getParent()Ljava/lang/Object;
.end method

.method public hasMoreChildren()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    .line 2
    iget v0, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    new-instance v2, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;-><init>(Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$1;)V

    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->getChild(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 4
    iget v2, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->reassignCurrentElement(Ljava/lang/Object;)V

    return-void
.end method

.method public moveUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->getParent()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->reassignCurrentElement(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract reassignCurrentElement(Ljava/lang/Object;)V
.end method
