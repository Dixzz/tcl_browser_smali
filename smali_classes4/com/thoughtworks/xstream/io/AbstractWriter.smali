.class public abstract Lcom/thoughtworks/xstream/io/AbstractWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;


# instance fields
.field private nameCoder:Lcom/thoughtworks/xstream/io/naming/NameCoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/AbstractWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/util/Cloneables;->cloneIfPossible(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtworks/xstream/io/naming/NameCoder;

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/AbstractWriter;->nameCoder:Lcom/thoughtworks/xstream/io/naming/NameCoder;

    return-void
.end method


# virtual methods
.method public encodeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/AbstractWriter;->nameCoder:Lcom/thoughtworks/xstream/io/naming/NameCoder;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/naming/NameCoder;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/AbstractWriter;->nameCoder:Lcom/thoughtworks/xstream/io/naming/NameCoder;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/naming/NameCoder;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    return-void
.end method

.method public underlyingWriter()Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 0

    return-object p0
.end method
