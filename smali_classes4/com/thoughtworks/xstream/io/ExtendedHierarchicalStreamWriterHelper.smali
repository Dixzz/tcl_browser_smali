.class public Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;

    invoke-interface {p0, p1, p2}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
