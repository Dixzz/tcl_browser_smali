.class public Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller;
.super Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;
    }
.end annotation


# instance fields
.field private final idGenerator:Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/core/SequenceGenerator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/SequenceGenerator;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    iput-object p4, p0, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller;->idGenerator:Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;

    return-void
.end method


# virtual methods
.method public createReference(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createReferenceKey(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller;->idGenerator:Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;

    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;->next(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fireValidReference(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
